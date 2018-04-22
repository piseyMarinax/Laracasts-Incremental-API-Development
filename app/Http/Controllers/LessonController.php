<?php

namespace App\Http\Controllers;

use App\Lesson;
use Illuminate\Http\Request;
use Symfony\Component\HttpFoundation\Response;
class LessonController extends Controller
{
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
            'data' => $this->transformCollection($lesson)
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
            'data' => $this->transform($lesson)
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

    private function transformCollection($lesson)
    {
        return array_map([$this,'transform'] , $lesson->toArray());
    }

    private function transform($lesson)
    {
        return [
            'title' => $lesson['title'],
            'body'  => $lesson['body'],
            'active' => (boolean) $lesson['some_bool']
        ];
    }
}
