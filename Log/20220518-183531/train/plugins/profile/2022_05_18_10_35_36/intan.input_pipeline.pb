	?A?f?@?A?f?@!?A?f?@	?4C??1@?4C??1@!?4C??1@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?A?f?@??x?&1??A/?$@Yb??4?8??*	??????@2F
Iterator::Model?/?'??!?&???P@)ꕲq???1??2?FP@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateB?f??j??!??ޖ?\>@)o?ŏ1??10?ޕ??=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatjM????!?o?t@)????Mb??1F???m???:Preprocessing2U
Iterator::Model::ParallelMapV2??&???!???4????)??&???1???4????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipH?z?G??!?????@@)???H??1_"_??a??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicey?&1?|?!=???????)y?&1?|?1=???????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora??+ey?!л`?["??)a??+ey?1л`?["??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapx$(~???!h^+:?>@)	?^)?p?1??^&7F??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 17.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t13.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?4C??1@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??x?&1????x?&1??!??x?&1??      ??!       "      ??!       *      ??!       2	/?$@/?$@!/?$@:      ??!       B      ??!       J	b??4?8??b??4?8??!b??4?8??R      ??!       Z	b??4?8??b??4?8??!b??4?8??JCPU_ONLYY?4C??1@b 