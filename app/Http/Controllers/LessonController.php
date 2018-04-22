<?php

namespace App\Http\Controllers;

use App\Lesson;
use Illuminate\Http\Request;
use Symfony\Component\HttpFoundation\Response;
use App\Acme\Transformers\LessonTransformer;
class LessonController extends Controller
{
    /**
    
    */

    protected $lessonTransformer;

    function __construct(LessonTransformer $lessonTransformer)
    {
        $this->lessonTransformer = $lessonTransformer;
    }

    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        // 1. All is bad
        
        // 2. No way to attach meta data

        // 3. linking db structure to the API output

        // 4. No way to signal headers/response codes

        $lesson = Lesson::all();
        return response()->json([
            'data' => $this->lessonTransformer->transformCollection($lesson->toArray())
        ], 200);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\lesson  $lesson
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
       
        $lesson = Lesson::find($id);
        
        if(!$lesson)
        {
            return response()->json([
                'error' => [
                    'message'   => "Lesson does not exit",
                    'code'      => '404'
                ]
            ], 404);
        }

         return response()->json([
            'data' => $this->lessonTransformer->transform($lesson)
        ], 200);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\lesson  $lesson
     * @return \Illuminate\Http\Response
     */
    public function edit(lesson $lesson)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\lesson  $lesson
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, lesson $lesson)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\lesson  $lesson
     * @return \Illuminate\Http\Response
     */
    public function destroy(lesson $lesson)
    {
        //
    }
}
