	V-??/@V-??/@!V-??/@	???q?3@???q?3@!???q?3@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$V-??/@6?>W[? @A??^	@Y??%䃞??*	fffff~?@2F
Iterator::Model??@?????!4H?4H?T@)]?Fx??1\?Q?S@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?S㥛???!?U#??+@)Ϊ??V???1[?ǳ?l*@:Preprocessing2U
Iterator::Model::ParallelMapV2Zd;?O???!?iM?~@)Zd;?O???1?iM?~@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??_vO??!????O@)9??v????1ܛ)??	??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???1????!.??-??1@)a??+e??1??z??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice"??u????!?w???(??)"??u????1?w???(??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor ?o_?y?!??F\??) ?o_?y?1??F\??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9??v????!ܛ)??	@)/n??r?1L??z:???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 19.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t31.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9???q?3@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	6?>W[? @6?>W[? @!6?>W[? @      ??!       "      ??!       *      ??!       2	??^	@??^	@!??^	@:      ??!       B      ??!       J	??%䃞????%䃞??!??%䃞??R      ??!       Z	??%䃞????%䃞??!??%䃞??JCPU_ONLYY???q?3@b 