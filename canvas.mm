
<map>
  <node ID="root" TEXT="canvas">
    <node TEXT="绘制" ID="634132642c13b98d1a1a73a695e87ab6" STYLE="bubble" POSITION="right">
      <node TEXT="绘制上下文" ID="4c1c2048711c066507c59ddf14e24473" STYLE="fork">
        <node TEXT="contextType 为绘制上下文的类型" ID="d22905f2be7eebe8fbb18e8578cfcfb1" STYLE="fork">
          <node TEXT="2d：用于创建一个 CanvasRenderingContext2D 2D绘制上下文。" ID="b1689ce3b56727dbceef566fcaca66a3" STYLE="fork"/>
          <node TEXT="webgl：用于创建一个 WebGLRenderingContext 3D渲染上下文对象。且该类型只支持在实现WebGL版本1的浏览器上可用也就是 OpenGL ES 2.0。" ID="8fe33cf4b5be6a97db6e0041ff78e449" STYLE="fork"/>
          <node TEXT="webgl2：用于创建一个 WebGL2RenderingContext 3D渲染上下文对象。且该类型只支持在实现WebGL版本2的浏览器上可用也就是 OpenGL ES 3.0。" ID="d70ea68402b394c762d8b718a8ac7721" STYLE="fork"/>
          <node TEXT="bitmaprenderer：用于创建一个只提供将 canvas 内容替换为指定ImageBitmap功能的ImageBitmapRenderingContext。" ID="9163b037934cf5e63fdf87193e5bfdf0" STYLE="fork"/>
        </node>
        <node TEXT="contextAttributes 为绘制上下文的属性" ID="faaf221ab2d0fe170b7b84b3f61882ea" STYLE="fork">
          <node TEXT="2D类型的参数有：(1)、alpha 它的值为Boolean类型，如果设置为false, 浏览器将认Canvas背景总是不透明的，这样可以做到一些性能提效。(2)、willReadFrequently，值也为Boolean类型，用于表明是否要重复操作，频繁调用getImageData()方法时能节省内存，但是仅Gecko内核浏览器支持。(3)、storage用于表明使用哪种方式存储，默认值 persisten，表示持久化存储。" ID="fb976048d158be9481c6d55b029afdcf" STYLE="fork"/>
          <node TEXT="3D类型的参数有：(1)、alpha 值为Boolean类型，指示画布是否包含alpha缓冲区。(2)、antialias 值为Boolean类型，指示是否开启抗锯齿。(3)、depth 值为Boolean类型，表示绘图缓冲区的深度缓冲区至少为16位。(4)、failIfMajorPerformanceCaveat值为Boolean类型，指示如果系统性能较低，是否创建上下文。(5)、powerPreference：对用户代理的提示，指示GPU的哪种配置适合WebGL上下文。可能的值是：default: 自动选择模式，自动决定哪种GPU配置最合适，为默认值。high-performance: 高性能模式，优先考虑渲染性能而不是功耗。low-power: 节能模式，优先考虑节能而不是渲染性能。(6)、premultipliedAlpha 值为Boolean类型，表示页面合成器将假定绘图缓冲区包含具有预乘alpha的颜色。(7)、preserveDrawingBuffer 值为Boolean类型，如果值为true，则不会清除缓冲区并保留其值，直到被清除或被使用者覆盖。(8)、stencil 值为Boolean类型，表示绘图缓冲区具有至少8位的模板缓冲区。" ID="6d4417b1a231eff965ccbb4d7057dee6" STYLE="fork"/>
        </node>
      </node>
    </node>
    <node TEXT="绘制方式" ID="5fc99d2fbdff711335a34e957447dc2b" STYLE="bubble" POSITION="right">
      <node TEXT="描边 stroke()" ID="8f3c3cf016546a9a1616a7ec85dea2d7" STYLE="fork">
        <node TEXT="描边的样式 strokeStyle" ID="27f5bf07e235121c49e59a5ea365ac3a" STYLE="fork"/>
      </node>
      <node TEXT="填充 fill()" ID="8a7550db3435b15ef3ff35357e214b1d" STYLE="fork">
        <node TEXT="填充的样式 fillStyle" ID="3791536f72f5be92d388f591add7b764" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="图形" ID="8791773d1772aedc16329a18e903b0d9" STYLE="bubble" POSITION="right">
      <node TEXT="直线" ID="895550817c9b25eb787a8f70defc5608" STYLE="fork">
        <node TEXT="moveTo(x,y)" ID="4b8a2068d77de962cfc75f3428dba947" STYLE="fork"/>
        <node TEXT="lineTo(x,y)" ID="0fba77b7b5e4009f3b0b4efeb2159c81" STYLE="fork"/>
        <node TEXT="lineWidth" ID="4718cd885282cf45c1793228944d0fe1" STYLE="fork"/>
        <node TEXT="lineCap" ID="5c36acd84a2bd9905bd95784be68d903" STYLE="fork">
          <node TEXT="" ID="e4efd28d8a46e395057f8d0bafeacef3" STYLE="fork"/>
        </node>
        <node TEXT="lineJoin" ID="c941e3734af36a039ecb64338da0e6b8" STYLE="fork">
          <node TEXT="" ID="2f90a762b16034514dfb029c3c2379f7" STYLE="fork"/>
        </node>
        <node TEXT="miterLimit" ID="5ee3e7214c960de682c80472b31a3ced" STYLE="fork">
          <node TEXT="" ID="4923c763e51c3993caa8cd26675dd70f" STYLE="fork"/>
        </node>
        <node TEXT="setLineDash 设置虚线样式。" ID="7aa5e5b2e9b01864a06252ee1d486af0" STYLE="fork">
          <node TEXT="ctx.setLineDash([5, 10]) 依次是实线-虚线-实线-虚线...长度" ID="435d6d32f2507ca19ddd115566abb06c" STYLE="fork"/>
        </node>
        <node TEXT="getLineDash 返回虚线设置的样式，长度为非负偶数的数组。" ID="47eeb608954554e5e571bc1234d1b3eb" STYLE="fork"/>
        <node TEXT="lineDashOffset 设置虚线样式的起始偏移量" ID="29b2d35ddfd663719b8b027e807b078b" STYLE="fork">
          <node TEXT=" ctx.lineDashOffset = 15;起始点向左位移了15个像素" ID="df83057169925b39a0b1f4933326d032" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="三角形(同上)" ID="05e1938e734806046be22ddcaa441872" STYLE="fork"/>
      <node TEXT="矩形" ID="3a67d9ad1a5ea7f35f35c2ef639b7862" STYLE="fork">
        <node TEXT="矩形描边 rect(x, y, width, height)" ID="914e19d35434cfed8525ae1e9d11aca1" STYLE="fork"/>
        <node TEXT="绘制矩形 strokeRect(x, y, width, height)" ID="5960abd084ac07c677ddf3208e3b379d" STYLE="fork"/>
        <node TEXT="填充矩形 fillRect(x, y, width, height)" ID="4714f29215b24de16738db86fb84fec1" STYLE="fork"/>
      </node>
      <node TEXT="圆弧和圆" ID="2bd396fb7d76d0aa3a83e9fbb8fdbdd3" STYLE="fork">
        <node TEXT="ctx.arc(x, y, radius, startAngle, endAngle, anticlockwise);" ID="7dab62d58a207f4291418027dfe9a210" STYLE="fork">
          <node TEXT="x，y 为圆弧中心或圆的圆心坐标、" ID="b4c62d9ab2882fa7efc7863b0de62391" STYLE="fork"/>
          <node TEXT="radius 为圆弧的半径或圆的半径、" ID="060e9f6271e8601b25cade1b8ff15c1f" STYLE="fork"/>
          <node TEXT="startAngle 为圆弧或圆的起始点，从x轴方向开始计算，且单位为弧度" ID="48ff7cde59e4216301116bfdc6b6d668" STYLE="fork"/>
          <node TEXT="endAngle 为圆弧或圆的终点，单位也是为弧度" ID="e08a14a4d8d7215eb1551811feb0e7b8" STYLE="fork"/>
          <node TEXT="anticlockwise 是一个可选参数，可选值为Boolean类型，用它来表示圆弧或圆的绘制方向，默认为false，顺时针绘制圆弧或圆。" ID="89873548b9d7b08b20e9b297217b67aa" STYLE="fork"/>
        </node>
        <node TEXT="ctx.arcTo(x1, y1, x2, y2, radius);" ID="26863422618cba55bd6ca051905e2dba" STYLE="fork">
          <node TEXT="(x1, y1)：起点的坐标。" ID="2be554107ad6f636a212e7be070851f6" STYLE="fork"/>
          <node TEXT="(x2, y2)：终点的坐标。" ID="ef40ff4fcbf1b83b6b21c55918a252ec" STYLE="fork"/>
          <node TEXT="radius：弧线的半径。" ID="0e243ae584a8bbc923f0396909a72444" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="椭圆" ID="8da44b5d24aabbbcfe831f9246bccc84" STYLE="fork">
        <node TEXT="ellipse(x, y, radiusX, radiusY, rotation, startAngle, endAngle, anticlockwise)" ID="01fc7c28aef28f499c9ea600f232b48c" STYLE="fork">
          <node TEXT="x、y：椭圆的圆心坐标" ID="08b55110b00fb567416b365a14337f54" STYLE="fork"/>
          <node TEXT="radiusX：x轴的半径大小" ID="6f6ee064e6b5eb2a9bd5ce18cb0e499a" STYLE="fork"/>
          <node TEXT="radiusY：y轴的半径大小" ID="f93ed5853f6010965c2291f72c5e6761" STYLE="fork"/>
          <node TEXT="rotation：椭圆的旋转角度，也是以弧度表示" ID="ee99585e5a45983ad58b35cf5f94e50a" STYLE="fork"/>
          <node TEXT="startAngle：开始绘制点" ID="c467e092fccfb9573f2907a5d6bf14d5" STYLE="fork"/>
          <node TEXT="endAngle：结束绘制点" ID="8e63e4a485b2bb1bd291f65fd631d8e7" STYLE="fork"/>
          <node TEXT="anticlockwise：可选参数，表示绘制的方向（默认顺时针）。" ID="685164c9b3cf504ff9b7da0e2c0349e7" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="贝塞尔曲线" ID="6d0cc7e933475e6c101eac6cd9b18a7f" STYLE="fork">
        <node TEXT="二次贝塞尔曲线" ID="a81c1db727832e17df604f6345c7fb17" STYLE="fork">
          <node TEXT="http://blogs.sitepointstatic.com/examples/tech/canvas-curves/quadratic-curve.html" ID="109cf920552e004d2277e73009298625" STYLE="fork"/>
          <node TEXT="quadraticCurveTo(cp1x, cp1y, x, y)" ID="70ec8a6afd04e6a09984beff61e2fed1" STYLE="fork">
            <node TEXT="cp1x和cp1y为控制点坐标，中间那个" ID="f72e062497479ac638dc3c5eb85174af" STYLE="fork"/>
            <node TEXT="x和y为结束点坐标" ID="59bd7c16d9ec46e0f02d3e08a5d429d3" STYLE="fork"/>
            <node TEXT="示例   ctx.moveTo(100, 250);//起点    ctx.quadraticCurveTo(250, 100, 400, 250);" ID="534ccd13b442cd9d9e75af974a5018f8" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="三次贝塞尔曲线" ID="30cd74e6d450532dd581682a8b91b350" STYLE="fork">
          <node TEXT="http://blogs.sitepointstatic.com/examples/tech/canvas-curves/bezier-curve.html" ID="7d9a1d0c5fe1b1da6d9ae51b31fa1686" STYLE="fork"/>
          <node TEXT="ctx.bezierCurveTo(cp1x,cp1y, cp2x,cp2y, x, y)" ID="d384dd8e57af870bc1a4c3d1f891ed54" STYLE="fork">
            <node TEXT="cp1x和cp1y为第一个控制点坐标" ID="4881afce10043511993ec4584df14b98" STYLE="fork"/>
            <node TEXT="cp2x和cp2y为第二个控制点坐标" ID="cec03aae0cb2db87387b0f76a6aeef7d" STYLE="fork"/>
            <node TEXT="x和y为结束点坐标" ID="f178db40f78bc2cefa53d2b236c68fa6" STYLE="fork"/>
          </node>
        </node>
      </node>
      <node TEXT="其他" ID="aa831d1e3f6946367f2ef05dec944b72" STYLE="fork">
        <node TEXT="路径的开启和闭合" ID="13052c6470e67a173aec6cf518409124" STYLE="fork">
          <node TEXT="beginPath() 开始一条路径或重置当前的路径" ID="7f01842d1e4d34ca1b122025e18701d8" STYLE="fork"/>
          <node TEXT="closePath() 用来关闭一条路径" ID="e0ba63a0ba14aa2be444522697a9b568" STYLE="fork"/>
        </node>
        <node TEXT="透明度" ID="0c93613f4548da42ea98a0c0a7eb37eb" STYLE="fork">
          <node TEXT="ctx.strokeStyle = &quot;rgba(255, 0, 0, 0.7)&quot;; // 指定透明度的描边样式" ID="62f76f4100a6647967563ddb57b5aa08" STYLE="fork"/>
          <node TEXT=" ctx.fillStyle = &quot;rgba(0, 255, 0, 0.2)&quot;; // 指定透明度的填充样式" ID="1d321afe4fda82e89d9516d7fbc1de82" STYLE="fork"/>
          <node TEXT="ctx.globalAlpha = 0.5; // 设置透明度值" ID="305a148bc573dc6be3f42caafe1aafe8" STYLE="fork"/>
        </node>
        <node TEXT="渐变" ID="3a9b8c496bbcf4da6ef9607c06b83bce" STYLE="fork">
          <node TEXT="线性渐变" ID="42a6c75c8945a7aed0db5ff249efc4d8" STYLE="fork">
            <node TEXT="createLinearGradient(x1, y1, x2, y2)" ID="62f52c6ccedbd8943996ed85ae6d72ab" STYLE="fork">
              <node TEXT="x1, y1为起点的坐标" ID="78ecd25046e554eea97709786c68370d" STYLE="fork"/>
              <node TEXT="x2, y2为终点的坐标" ID="1bb499254a620a708975ffb60bf419ca" STYLE="fork"/>
            </node>
            <node TEXT="gradient.addColorStop(offset, color)" ID="3e7bf574b5e8cc700afcb716f1f24faa" STYLE="fork">
              <node TEXT="offset 则是颜色的偏移值，只为0到1之间的数" ID="f3f0821c3282c11ca7791b64255bd2a1" STYLE="fork"/>
              <node TEXT="color就是颜色" ID="1de4b03ff90bea823045e16307047c4b" STYLE="fork"/>
            </node>
            <node TEXT="示例" ID="9a2bdaf4fee9ea8c9bc5f0e0f252183a" STYLE="fork">
              <node TEXT="var gradient1 = ctx.createLinearGradient(10, 10, 400, 10);    gradient1.addColorStop(0, &quot;#000000&quot;);    gradient1.addColorStop(1, &quot;#ffffff&quot;);" ID="f37aa01d7bde4b11f2f86c2ddc672041" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="径向渐变" ID="051694a0766c8d4eb050c7da917c1c56" STYLE="fork">
            <node TEXT="ctx.createRadialGradient(x0, y0, r0, x1, y1, r1)" ID="5eb9f2c49009326dbb8cccc1e23f8f7f" STYLE="fork">
              <node TEXT="x0, y0为开始圆的坐标" ID="696484bcc5bee729a349622f519a0939" STYLE="fork"/>
              <node TEXT="r0为开始圆的半径" ID="b7f2ac37adda73468336af6b72ad8a28" STYLE="fork"/>
              <node TEXT="x1, y1为结束圆的坐标" ID="0ebec0d0108158859411ce8b2c2969ce" STYLE="fork"/>
              <node TEXT="r1为结束圆的半径" ID="a94ed5d0189ba42bcaa63d420b2588c9" STYLE="fork"/>
            </node>
          </node>
        </node>
        <node TEXT="图案样式 " ID="b723e608568b42deb350b36ceb1acddc" STYLE="fork">
          <node TEXT="语法 createPattern(image, type)" ID="950cb7bb419077f2f1130090d768d97f" STYLE="fork">
            <node TEXT="Image 参数可以是一个 Image 对象，也可以是一个 canvas 对象" ID="f6c7cabfcffe159b45f22cb469f8f2aa" STYLE="fork"/>
            <node TEXT="Type 为图案绘制的类型，可用的类型分别有：repeat，repeat-x，repeat-y 和 no-repeat。" ID="77ac5fe0724e1ed71bfdc131936f6362" STYLE="fork"/>
          </node>
          <node TEXT="用Image对象来绘制图案" ID="fffd21968fa0bd1a53709995ba8fb0bb" STYLE="fork">
            <node TEXT="  // 创建一个 image对象      var img = new Image();      img.src = &quot;./image.png&quot;;      img.onload = function() {        // 图片加载完以后        // 创建图案        var ptrn = ctx.createPattern(img, &apos;repeat&apos;);        ctx.fillStyle = ptrn;        ctx.fillRect(0, 0, 500, 500);      }" ID="5181e59534a56761a725523a71187b4b" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="合成 globalCompositeOperation" ID="b2b85eee794a517523d11aa5e297b6e5" STYLE="fork">
          <node TEXT="source-over 默认值，在现有画布上下文之上绘制新图形。" ID="5047d4953daca1fe1f706307feb8173d" STYLE="fork">
            <node TEXT="" ID="bae103e73609f0d70a4f9526479d08f3" STYLE="fork"/>
          </node>
          <node TEXT="source-in 新图形只在新图形和目标画布重叠的地方绘制。其他的都是透明的。" ID="25c624695379c73c16ecf787a217679f" STYLE="fork">
            <node TEXT="" ID="d908124f3ea342c2d6a9ceb10156de48" STYLE="fork"/>
          </node>
          <node TEXT="source-out 在不与现有画布内容重叠的地方绘制新图形。" ID="5a9c82b9061b347b18b5590490c89f77" STYLE="fork">
            <node TEXT="" ID="0fe8ab9a813dd95e2c8bc518eba4b5fb" STYLE="fork"/>
          </node>
          <node TEXT="source-atop 新图形只在与现有画布内容重叠的地方绘制。" ID="306b0f404b5b05f36b24f9cf70161c89" STYLE="fork">
            <node TEXT="" ID="d482f569d34aa2e09785855000d39eb6" STYLE="fork"/>
          </node>
          <node TEXT="destination-over 在现有的画布内容后面绘制新的图形。" ID="9321f8712a5d372fd053128f95f3e73b" STYLE="fork">
            <node TEXT="" ID="69d8b333ebba2e05f86e4a8909c4ba83" STYLE="fork"/>
          </node>
          <node TEXT="destination-in 现有的画布内容保持在新图形和现有画布内容重叠的位置。其他的都是透明的。" ID="b7d86a525ca3578dd2bedaadff5da1da" STYLE="fork">
            <node TEXT="" ID="183a53b8c70438c9d7e3e23cde90f968" STYLE="fork"/>
          </node>
          <node TEXT="destination-out 现有内容保持在新图形不重叠的地方。" ID="b94f90f774025055cbe148626a6429d7" STYLE="fork">
            <node TEXT="" ID="7f914e31ab3de969c279a5c98c7a24cb" STYLE="fork"/>
          </node>
          <node TEXT="destination-atop 现有的画布只保留与新图形重叠的部分，新的图形是在画布内容后面绘制的。" ID="5107f57ce68c54e05b8fc5ab9b539b4e" STYLE="fork">
            <node TEXT="" ID="b4a71b5098e180b54db572aebcb4966c" STYLE="fork"/>
          </node>
          <node TEXT="lighter 两个重叠图形的颜色是通过颜色值相加来确定的。" ID="8a47772f0244c5cabababb6174fdbb51" STYLE="fork">
            <node TEXT="" ID="a094f3663c3a00206e2112a7091fa7b4" STYLE="fork"/>
          </node>
          <node TEXT="copy 只显示新图形。" ID="627343c4e4cef54f4bef846dff77f781" STYLE="fork">
            <node TEXT="" ID="5c86e16d566ea500768f8932edfdb94b" STYLE="fork"/>
          </node>
          <node TEXT="xor" ID="60366bb64fc67e5f823d53bd43ee60a0" STYLE="fork">
            <node TEXT="" ID="fa91a00ca026cf403713b22e5325f708" STYLE="fork"/>
          </node>
          <node TEXT="multiply 将顶层像素与底层相应像素相乘，结果是一幅更黑暗的图片。" ID="51327c9a50f930d733f3ba3fe00056ce" STYLE="fork">
            <node TEXT="" ID="c80bf19afbb1c75be889948eb8b1ed5f" STYLE="fork"/>
          </node>
          <node TEXT="screen 像素被倒转，相乘，再倒转，结果是一幅更明亮的图片。" ID="e377956368a0af6a164d4a0387d9644a" STYLE="fork">
            <node TEXT="" ID="53b0cedd133e630e859fda835b8ea8b8" STYLE="fork"/>
          </node>
          <node TEXT="overlay multiply 和 screen 的结合，原本暗的地方更暗，原本亮的地方更亮。" ID="cc0785683342242f588a3344bc416a65" STYLE="fork">
            <node TEXT="" ID="bc7b991606243df598cee60a0108d6cc" STYLE="fork"/>
          </node>
          <node TEXT="darken 保留两个图层中最暗的像素。" ID="fa04a60931c4aa5947e6187b23cfca62" STYLE="fork">
            <node TEXT="" ID="e79936bc5a3257e8978e17d992c00592" STYLE="fork"/>
          </node>
          <node TEXT="lighten 保留两个图层中最亮的像素。" ID="6d9a799739064382dc98898a56e51e55" STYLE="fork">
            <node TEXT="" ID="9ec81429af5381ff0ff8e757c58d23aa" STYLE="fork"/>
          </node>
          <node TEXT="color-dodge 将底层除以顶层的反置。" ID="a6f989ef4f20162639499fe05161ef6c" STYLE="fork">
            <node TEXT="" ID="ac024fe82b76fef944799ef777e0e8fa" STYLE="fork"/>
          </node>
          <node TEXT="color-burn 将反置的底层除以顶层，然后将结果反过来。" ID="e5379d5c4723ddf026f5544a09cf9f6d" STYLE="fork">
            <node TEXT="" ID="e870bd1608174255abb189908e03211c" STYLE="fork"/>
          </node>
          <node TEXT="hard-light 屏幕相乘（A combination of multiply and screen）类似于叠加，但上下图层互换了。" ID="f83c73756adbec33861968084c151ef7" STYLE="fork">
            <node TEXT="" ID="f8dc3330f61c3ccc91e5c5fcb7b9d212" STYLE="fork"/>
          </node>
          <node TEXT="soft-light 用顶层减去底层或者相反来得到一个正值。" ID="06e91e572d3212f8b492773a8124e2e9" STYLE="fork">
            <node TEXT="" ID="669bff4be2c28885e1e616808c45e10e" STYLE="fork"/>
          </node>
          <node TEXT="difference 一个柔和版本的强光（hard-light）。纯黑或纯白不会导致纯黑或纯白。" ID="122645979e6cb84d83fac14a3b9f30e6" STYLE="fork">
            <node TEXT="" ID="db8d9eafe0373e8a6138a9298b2a0fc7" STYLE="fork"/>
          </node>
          <node TEXT="exclusion 和 difference 相似，但对比度较低。" ID="df2b996519df90a3c41e5920cc138e2c" STYLE="fork">
            <node TEXT="" ID="1517293ce87affd9bc39adc4e7fcfa85" STYLE="fork"/>
          </node>
          <node TEXT="hue 保留了底层的亮度（luma）和色度（chroma），同时采用了顶层的色调（hue）。" ID="94d89cc24e5cb8d2f0f0047384cc3c0c" STYLE="fork">
            <node TEXT="" ID="82ec5071a0934fbbcd62ee3fc84f1b14" STYLE="fork"/>
          </node>
          <node TEXT="saturation 保留底层的亮度（luma）和色调（hue），同时采用顶层的色度（chroma）。" ID="5dbbb4e18b6041858bc0d252db1b9281" STYLE="fork">
            <node TEXT="" ID="6f95881e0fe3dce6b4073e6ba913f8dd" STYLE="fork"/>
          </node>
          <node TEXT="color 保留了底层的亮度（luma），同时采用了顶层的色调 (hue) 和色度 (chroma)。" ID="6828523edf2d64c5605f6f94b5cc822c" STYLE="fork">
            <node TEXT="" ID="88da0d3a724fa5d427f9581edc99315a" STYLE="fork"/>
          </node>
          <node TEXT="luminosity 保持底层的色调（hue）和色度（chroma），同时采用顶层的亮度（luma）。" ID="3340dbfcc3502b778a891e2600a62747" STYLE="fork">
            <node TEXT="" ID="6a3afcdee1c65f1bb04f6cb25fe2a9a3" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="裁剪" ID="d72f1145702c41a562fd9adae4973897" STYLE="fork">
          <node TEXT="clip" ID="051cc21023a1c77d3e9a318a3f2d3656" STYLE="fork"/>
          <node TEXT="clip(path, fillRule)" ID="813579b0c7aa63114ee2da6856a846f6" STYLE="fork">
            <node TEXT="path为需要剪切的 Path2D 路径" ID="99f36c110bbebd78e3fc3cacbaaaad4c" STYLE="fork">
              <node TEXT="addPath()：添加一条新路径到对当前路径。" ID="8a0503a5e1c1b069a38abb454c9c0687" STYLE="fork"/>
              <node TEXT="closePath()：使笔点返回到当前子路径的起始点。它尝试从当前点到起始点绘制一条直线。 如果图形已经是封闭的或者只有一个点，那么此函数不会做任何操作。" ID="be1a7b3b9eb984744aa23473d6204663" STYLE="fork"/>
              <node TEXT="moveTo()：将一个新的子路径的起始点移动到 (x，y) 坐标。" ID="9c71c49e0bd48e5e7db2c5465c4fe40a" STYLE="fork"/>
              <node TEXT="lineTo()：使用直线连接子路径的终点到 x, y 坐标。" ID="d69036bc0a4996b2f19399c380a772dd" STYLE="fork"/>
              <node TEXT="bezierCurveTo()：添加一条三次贝赛尔曲线到当前路径。 该方法需要三个点。 第一、第二个点是控制点，第三个点是结束点。起始点是当前路径的最后一个点，绘制贝赛尔曲线前，可以通过调用 moveTo() 进行修改。" ID="a804a57391f2459c2e65790b5f592520" STYLE="fork"/>
              <node TEXT="quadraticCurveTo()：添加一条二次贝赛尔曲线到当前路径。" ID="daceb168948dcbcdef51490f9149227f" STYLE="fork"/>
              <node TEXT="arc()：添加一条圆弧路径。 圆弧路径的圆心在 (x, y) 位置，半径为 r ，根据anticlockwise （默认为顺时针）指定的方向从 startAngle 开始绘制，到 endAngle 结束。" ID="4bf37516b4882f3fbfb3be15e08777f1" STYLE="fork"/>
              <node TEXT="arcTo()：根据控制点和半径添加一条圆弧路径，使用直线连接前一个点。" ID="65daeb7e93fd37fdd188187d1881f6f7" STYLE="fork"/>
              <node TEXT="ellipse()：添加一条椭圆路径。椭圆的圆心在（x,y）位置，半径分别是radiusX 和 radiusY ，按照anticlockwise （默认顺时针）指定的方向，从 startAngle 开始绘制，到 endAngle 结束。" ID="c2b9db0f52a3c5e76fe8c2570754bd8a" STYLE="fork"/>
              <node TEXT="rect()：创建一条矩形路径，矩形的起点位置是 (x, y) ，尺寸为 width 和 height。" ID="1f31f072cd26f47e8389d2935722a71f" STYLE="fork"/>
            </node>
            <node TEXT="fillRule为判断是在路径内还是在路径外，允许的值有 nonzero（默认值）：非零环绕原则，evenodd：奇偶环绕原则" ID="5ead584e1ec5bf1c9e0ac638c29abd5d" STYLE="fork"/>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="文本" ID="898e913b5ea13e70f30886ef738e1045" STYLE="bubble" POSITION="right">
      <node TEXT="轮廓绘制：strokeText" ID="04d4f0a2c386b7ef0178dde76b587836" STYLE="fork">
        <node TEXT="ctx.strokeText(txt, x, y, maxWidth)" ID="b30ce026d8b6b35b407f0a7ef68c8354" STYLE="fork">
          <node TEXT="txt：是绘制的文本内容" ID="771bf84c88768164ab7150eeccf91f0a" STYLE="fork"/>
          <node TEXT="x、y：为绘制文本的起始位置坐标" ID="c3e5c9e9e38260c20e4851811f63c367" STYLE="fork"/>
          <node TEXT="maxWidth：可选参数，为文本绘制的最大宽度。（缩小文本）" ID="d7d1cd0b173d3e1c6ef5e4e0e0c032ff" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="填充绘制：fillText" ID="abe8910cf1b95f8e10a9cd6558bbb223" STYLE="fork">
        <node TEXT="ctx.fillText(txt, x, y, maxWidth)" ID="082d824ad7af9c164378f204d3954e41" STYLE="fork">
          <node TEXT="txt：是绘制的文本内容" ID="126eaf02669d53953f2a90a3e941aef2" STYLE="fork"/>
          <node TEXT="x、y：为绘制文本的起始位置坐标" ID="12a8d43bcddc9def7044378e1161ae50" STYLE="fork"/>
          <node TEXT="maxWidth：可选参数，为文本绘制的最大宽度。" ID="7a8c2be196cb36829f7188b1a5a8c24e" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="文本样式" ID="0823fde036c99cf8f4700f61a8019f5e" STYLE="fork">
        <node TEXT="font 字号和字体" ID="8408684bd2416ee3a803e376c0ce8b2b" STYLE="fork"/>
        <node TEXT="textAlign 文本对齐的方式" ID="805875cc76aa5ad3c0f4c579ebf57c3d" STYLE="fork">
          <node TEXT="默认值是 start，可选值有：left、right、center、start和end。" ID="b31514f3e201c2c4ea8b4b662cbb5b0a" STYLE="fork"/>
        </node>
        <node TEXT="direction 文本的方向" ID="bedc725f98c053af2d40705292447028" STYLE="fork">
          <node TEXT="默认值是 inherit， 可选值为：ltr（文本方向从左向右）、rtl（文本方向从右向左）、inherit（根据情况继承 Canvas元素或者 Document 。）" ID="7258ff578044eee7aea6184aa5900880" STYLE="fork"/>
          <node TEXT="direction 属性会对 textAlign 属性产生影响。" ID="ddb33231eaaabc23d752962bc6a39b9e" STYLE="fork"/>
          <node TEXT="如果 direction 属性设置为 ltr，则textAlign属性的 left 和 start 的效果相同，right 和 end 的效果相同，" ID="0011de12e19d689e2950ad45ad8f4043" STYLE="fork"/>
          <node TEXT="如果 direction 属性设置为 rtl，则 textAlign属性的 left 和 end 的效果相同，right 和 start 的效果相同。" ID="6b2b8eeac5439a660f83263684739bce" STYLE="fork"/>
        </node>
        <node TEXT="textBaseline 基于基线对齐的文字垂直方向的对齐方式" ID="19bfb4e15a7fd3e6815b06c4718cc7c6" STYLE="fork">
          <node TEXT="" ID="7ceef2267db353bd040a9a34853fd983" STYLE="fork"/>
          <node TEXT="默认值是alphabetic，可选值为：top、hanging、middle、alphabetic、ideographic和bottom。" ID="06c293474d2013f5c9d540779695ae42" STYLE="fork"/>
        </node>
        <node TEXT="阴影" ID="cb0e268bdf9ea5eeb4f36a57eb32b50d" STYLE="fork">
          <node TEXT="shadowOffsetX" ID="e1d3abda635aa6abdf73d0809b7bc508" STYLE="fork">
            <node TEXT="设置阴影在 X轴 上的延伸距离，默认值为0，如设置为10，则表示延 X轴 向右延伸10像素的阴影，也可以为负值，负值表示阴影会往反方向（向左）延伸。" ID="f67348a7e4017b51946d24ab075b8f0f" STYLE="fork"/>
          </node>
          <node TEXT="shadowOffsetY" ID="82a7111718b69a18d4c26d8cfd44f385" STYLE="fork">
            <node TEXT="设置阴影在 Y轴 上的延伸距离，默认值为0，如设置为10，则表示延 Y轴 向下延伸10像素的阴影，也可以为负值，负值表示阴影会往反方向（向上）延伸。" ID="63ba2ac82eb3ce23c25aae46b3811fe0" STYLE="fork"/>
          </node>
          <node TEXT="shadowBlur" ID="b9902c44834574d7febc161f4a83fe27" STYLE="fork">
            <node TEXT="设置阴影的模糊程度，默认为 0。" ID="bbee67d915fa13a52a776f75e5211655" STYLE="fork"/>
          </node>
          <node TEXT="shadowColor" ID="7af3a2d25d99cddf0cf6f3433fde7dc9" STYLE="fork">
            <node TEXT="设置阴影的颜色，默认为全透明的黑色。" ID="13aaff9f097b96db10faade0694e049e" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="measureText" ID="a1f38de9bd9286a62a733a49c2c27b34" STYLE="fork">
          <node TEXT="width" ID="d46f471770f9392638e3ecfff9688bdd" STYLE="fork">
            <node TEXT="基于当前上下文字号和字体来计算内联字符串的宽度" ID="abb7befb2c67eebd78b31df3656a7ff4" STYLE="fork"/>
            <node TEXT="ctx.measureText(txt).width" ID="3cf4a0c2542161ec8e38b32574ea171b" STYLE="fork"/>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="图像" ID="ed5410fe4bacec232618756f744e40c0" STYLE="bubble" POSITION="right">
      <node TEXT="绘制图像" ID="a48011724cd61506891b61849ee15f0d" STYLE="fork">
        <node TEXT="drawImage(image, sx, sy, sWidth, sHeight, dx, dy, dWidth, dHeight)" ID="9fda0444d8011743f2e76e11d623459c" STYLE="fork">
          <node TEXT="image：绘制的元素（图像）。" ID="3bfc403a4a4deabe71a67f57edf51908" STYLE="fork"/>
          <node TEXT="sx、sy：裁剪框左上角的坐标。" ID="6a8e40ec53bdd5de6373b170722d69a7" STYLE="fork"/>
          <node TEXT="sWidth、sHeight：裁剪框的宽度和高度。" ID="c9eb4eef5c8f889eb89c276a7c8cd747" STYLE="fork"/>
          <node TEXT="dx、dy：绘制元素（图像）时左上角的坐标。" ID="12caaa1838a0d190b46b5565a742a56e" STYLE="fork"/>
          <node TEXT="dWidth、dHeight：绘制元素（图像）的宽度和高度。如果不设置，则在绘制时image宽度和高度不会缩放。" ID="c40f8932b8520940bcea4d300f118d14" STYLE="fork"/>
        </node>
        <node TEXT="绘制图像" ID="216da83abf6503d76a43c88ca19cc742" STYLE="fork">
          <node TEXT="image，dx,dy" ID="928ac46bee7a42759f3825fd777e92cd" STYLE="fork"/>
        </node>
        <node TEXT="缩放图像" ID="046d32cc66000408694fea9cad8b2f54" STYLE="fork">
          <node TEXT="增加 dWidth,dHeight" ID="7610fbb8d354a3acd218fcdc3f49c9f0" STYLE="fork"/>
        </node>
        <node TEXT="裁剪图像" ID="f4fa4e6be7949c1fef688fc1cb624a8e" STYLE="fork">
          <node TEXT="增加 sx,sy,sWidth,sHeight" ID="e47ef18e12956dc6f5b979321f68a758" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="取得图像数据：getIamgeData" ID="becb48d37a6fc1a13e8dcf5421f4d0a3" STYLE="fork"/>
      <node TEXT="将修改后的数据重新填充到Canvas中：putImageData" ID="c73958124499462c41e62331fc1b8d02" STYLE="fork"/>
      <node TEXT="输出位图：toDataURL" ID="3ac4a476f2f274f97cd7a9eb7c0a26b3" STYLE="fork"/>
    </node>
    <node TEXT="动画（相当于移动坐标系）" ID="87e08eed460d424e335ee462a5a5fead" STYLE="bubble" POSITION="right">
      <node TEXT="几何变换" ID="af442d0130b1140966ed2109043c2078" STYLE="fork">
        <node TEXT="移动" ID="193bd3cdbec317e1566607ef332ba272" STYLE="fork">
          <node TEXT="translate(x, y)" ID="90c89fb96b4f1f35036361cdc55fcbb9" STYLE="fork">
            <node TEXT="x 是左右偏移量，y 是上下偏移量" ID="f73581096ca809b0c56f85c0326665f8" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="旋转" ID="a4e7cf932c639afa62b866348e76cd20" STYLE="fork">
          <node TEXT="rotate(angle)" ID="b96e939403bdf820ec3e2874b432b13d" STYLE="fork">
            <node TEXT="angle 是旋转的角度，以弧度为单位，顺时针旋转，旋转的原点默认是（0，0）" ID="14472beec24ef91b873686ba2f5a211f" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="缩放" ID="6e9c57c2a6808c55772789f3e2a2a498" STYLE="fork">
          <node TEXT="scale(x, y)" ID="02a25faa416f0f22ee391ed096ba15aa" STYLE="fork">
            <node TEXT="其中 x 为水平缩放的值，y 为垂直缩放得值。x和y的值小于1则为缩小，大于1则为放大。默认值为 1" ID="8ce1a097dc825ec139390ba6e5ea4836" STYLE="fork"/>
          </node>
        </node>
      </node>
      <node TEXT="状态的保存和恢复" ID="fbcc22b1a169fda86113891dc4b8ada9" STYLE="fork">
        <node TEXT="保存 save()" ID="382588f1b489bb5dcdb4e3a143e910e2" STYLE="fork"/>
        <node TEXT="恢复 restore()" ID="ebe9f77eb31dae928f6f4e4d528f417f" STYLE="fork"/>
        <node TEXT="绘画的状态" ID="8b9cde158330570ea3379abe90323305" STYLE="fork">
          <node TEXT="应用的变形：移动、旋转、缩放、strokeStyle、fillStyle、globalAlpha、lineWidth、lineCap、lineJoin、miterLimit、lineDashOffset、shadowOffsetX、shadowOffsetY、shadowBlur、shadowColor、globalCompositeOperation、font、textAlign、textBaseline、direction、imageSmoothingEnabled等。" ID="0c0c5a9c8211ea0bc1dcc119afefb85f" STYLE="fork"/>
          <node TEXT="应用的裁切路径（clipping path）" ID="26f6fd395591d984414beca49d537e4f" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="动画" ID="21444ed43f3a51edcf9db8339eeabe7c" STYLE="fork">
        <node TEXT="setInterval(function, delay) ：定时器，当设定好间隔时间后，function 会定期执行。" ID="cc5c803074884280d9e8f8c258411e17" STYLE="fork"/>
        <node TEXT="setTimeout(function, delay)：延时器，在设定好的时间之后执行函数" ID="579ca8c31bd1616accc359877e201ad3" STYLE="fork"/>
        <node TEXT="requestAnimationFrame(callback)：告诉浏览器你希望执行一个动画，并在重绘之前，请求浏览器执行一个特定的函数来更新动画。" ID="731ba7de5cc7f17868235f1f7f48ec81" STYLE="fork"/>
        <node TEXT="画布清空" ID="f9323481d5073893a2f47f84795a7a3b" STYLE="fork">
          <node TEXT="clearRect(x, y, width, height)" ID="7aebe3d6089ca0fc4508c2fc318acdf2" STYLE="fork">
            <node TEXT="x为要清除的矩形区域左上角的x坐标，" ID="1ef063633507b6bfaa93ff153dab5242" STYLE="fork"/>
            <node TEXT="y为要清除的矩形区域左上角的y坐标" ID="9ec21f8249f3df03d50d8cf642ffb8b6" STYLE="fork"/>
            <node TEXT="width为要清除的矩形区域的宽度" ID="c11caa9d77cad01a3b0bf2e10d7a15a8" STYLE="fork"/>
            <node TEXT="height为要清除的矩形区域的高度" ID="eaf263337b95bb322dc77eccf9b710b9" STYLE="fork"/>
          </node>
        </node>
      </node>
      <node TEXT="transform" ID="189606f2e526c6eaf80c448a71c9da51" STYLE="fork">
        <node TEXT="transform(a, b, c, d, e, f)方法能将当前的变形矩阵乘上一个基于自身参数的矩阵" ID="ab456a30a7c2ebe63fba9eb416136213" STYLE="fork">
          <node TEXT="a：水平缩放，不缩放为1" ID="4b1ea12d9c98b7a1f637c01382fa0fc1" STYLE="fork"/>
          <node TEXT="b：水平倾斜，不倾斜为0" ID="23a40734558aed13b33855e8429e637d" STYLE="fork"/>
          <node TEXT="c：垂直倾斜，不倾斜为0" ID="c8e92e9cf277603d001484c3b73569ec" STYLE="fork"/>
          <node TEXT="d：垂直缩放，不缩放为1" ID="445b9266b5c289ace81b77b80dd6ef94" STYLE="fork"/>
          <node TEXT="e：水平移动，不移动为0" ID="315e7c065953598c3c6a6cc05f2a7a4b" STYLE="fork"/>
          <node TEXT="f：垂直移动，不移动为0" ID="fe1574bd270cc31bd2227982da2f5a14" STYLE="fork"/>
        </node>
        <node TEXT="移动" ID="e0d207e55c13906934f3b3a8a5075105" STYLE="fork">
          <node TEXT="e、f" ID="b03b9ed4ebd8061966821ec2e8bd8f33" STYLE="fork"/>
        </node>
        <node TEXT="缩放" ID="03d88572c77575b4c0565d32722177e7" STYLE="fork">
          <node TEXT="a、d" ID="cc17481e80b30b0721e6e68465652635" STYLE="fork"/>
        </node>
        <node TEXT="斜切" ID="fa78672a53634dc715048547d01a9d23" STYLE="fork">
          <node TEXT="b、c" ID="c7009f9773448fe35965f93f8b32ab9c" STYLE="fork"/>
        </node>
        <node TEXT="旋转" ID="4e2d138f988362b1dd005c0f2051cd7b" STYLE="fork">
          <node TEXT="a、b、c和d。" ID="40f5d43c879efebea15b1e60171dc3b4" STYLE="fork">
            <node TEXT="    // 旋转30度    const deg = Math.PI/180;    const c3 = Math.cos(30*deg)    const s3 = Math.sin(30*deg)    ctx.transform(c3, s3, -s3, c3, 0, 0)" ID="7c36c06620b96cfa3cd0212a52e05ccf" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="setTransform(a, b, c, d, e, f)方法会将当前变形矩阵重置为单位矩阵，然后用相同的参数调用 transform 方法" ID="a23b69c14b0be1568e3ea98dae134f61" STYLE="fork"/>
        <node TEXT="resetTransform()方法为重置当前变形为单位矩阵。效果等同于调用 setTransform(1, 0, 0, 1, 0, 0)" ID="737bf13b3603cc6bab1c7167d3d1af28" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="事件" ID="a8eef71d3ae802b6cd79b9c5c0745c96" STYLE="bubble" POSITION="right">
      <node TEXT="鼠标事件" ID="d68ae8e6f4d2c86b23e7c790272ef1e6" STYLE="fork">
        <node TEXT="click（点击）" ID="51d25d19a4b8b579b465a1345ab69c5f" STYLE="fork"/>
        <node TEXT="dblclick（双击）" ID="1c38b1ce5bc4b37109d6099dae42912f" STYLE="fork"/>
        <node TEXT="mouseover（鼠标移入）" ID="72aa15dcfc5c97986685fecb4ae58824" STYLE="fork">
          <node TEXT="支持事件冒泡，鼠标指针移入被选元素或者是被选元素的任何子元素，都会触发" ID="0aa41d6aa880cb58c3ecfcf3401e851b" STYLE="fork"/>
        </node>
        <node TEXT="mouseout（鼠标移出）" ID="61c38f7c9667de4ae2c33fe6c112c749" STYLE="fork">
          <node TEXT="支持事件冒泡，鼠标指针离开被选元素或者是被选元素的任何子元素，都会触发" ID="5358a54ee16670a863b698d926955849" STYLE="fork"/>
        </node>
        <node TEXT="mouseenter（鼠标移入）" ID="cb7058071a918faf18bcec58129f2d99" STYLE="fork"/>
        <node TEXT="mouseleave（鼠标移出）" ID="4f54fad25dc525ea6a51be42c5328e9b" STYLE="fork"/>
        <node TEXT="mousedown（鼠标按下）" ID="9f3c300c9939ad3c970fc49698b0cb97" STYLE="fork"/>
        <node TEXT="mouseup（鼠标抬起）" ID="bb879e7d4a971d3bc7501ee7177f69e8" STYLE="fork"/>
        <node TEXT="mousemove（鼠标移动）" ID="31b0fe694e0a9f28fb67be711f9f8ddc" STYLE="fork"/>
        <node TEXT="mousewheel（鼠标滚轮）" ID="bc147672c3989fbb2a1385ea585d096e" STYLE="fork"/>
      </node>
      <node TEXT="键盘事件" ID="080fb61194fe3fcd78ccc42f54bef9f9" STYLE="fork">
        <node TEXT="keydown（键盘按下）" ID="ee30e07e3272e44bc309fdd2400348e0" STYLE="fork">
          <node TEXT="返回的是键盘码" ID="4d83b3aa7aa6e549740d89be8bf2822c" STYLE="fork"/>
        </node>
        <node TEXT="keyup（键盘抬起）" ID="624475d7aaaba1c4c7e3ccdb7be51b70" STYLE="fork"/>
        <node TEXT="keypress（键盘按下）" ID="c867d6178ba85ea0608a269fa3178d84" STYLE="fork">
          <node TEXT="返回的是输入的字符的ASCII码,也就是baiKeyAscii" ID="c50fd08cf6be85956a02d7645c45694a" STYLE="fork"/>
          <node TEXT="按住不让的话，会重复触发此事件" ID="90d18522b0c93ad8d2822f5af9e09b23" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="事件的添加和移除" ID="bfc214d1a91494e3ef300dd69cafcd78" STYLE="fork">
        <node TEXT="添加事件我们用的是：addEventListener()方法，移除事件用的是removeEventListener()方法" ID="364a6a4dcbf68839f3ab80335599c8d1" STYLE="fork"/>
        <node TEXT="鼠标事件" ID="7403f3a555cdb45f1c8775db060ea0dc" STYLE="fork"/>
        <node TEXT="键盘事件" ID="a1e4b7df5fe252547fd682bccc2006a0" STYLE="fork">
          <node TEXT="让Canvas自动获取焦点，从而支持键盘事件" ID="c5ffd840c89dbf9cb13920a4bd2760b0" STYLE="fork">
            <node TEXT="首先需要为&lt;canvas&gt;标签添加tabindex=&quot;0&quot;属性" ID="125aa2f82fe8e8e1f892d753a54021a2" STYLE="fork"/>
            <node TEXT="获取canvas元素以后，需要调用focus()方法让canvas自动获取焦点" ID="afa10648819bfbb5c43df6d0133c0ba5" STYLE="fork"/>
            <node TEXT="需要注意，当鼠标点击别的元素的时候，canvas元素会失去焦点，从而失去键盘事件" ID="e8d987a211e6d7ec1cbfe287e565b0a7" STYLE="fork"/>
          </node>
          <node TEXT="通过为windows对象添加键盘事件，从而控制canvas元素。" ID="e5614ff6e4dbd861f58774ef1f7a4440" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="判断选中元素" ID="ec65b15c86fbe1ff58e6452ffc62512e" STYLE="fork">
        <node TEXT="法一：根据元素的x、y、width、height，判断点击的位置是否在元素的内部，反向遍历(后画的在上边)" ID="26fbfd44d7cbd83967b8f7e1f8fec62e" STYLE="fork"/>
        <node TEXT="法二：isPointInPath(x,y) 判断一个点位是否在路径中" ID="c2b53d182e88e93367f139d81dd4f9b8" STYLE="fork">
          <node TEXT="在ctx.beginPath() 之后，所绘制的所有路径都会被添加到这个路径集合里，isPointInPath(x,y) 方法判断的就是x、y 点是否在这个路径集合的所有路径里。" ID="1e67ebc3b46123ba9b562599d5ce1752" STYLE="fork"/>
          <node TEXT="这个路径可以不用画出来，只要路径集合里有路径即可。" ID="38fcaceb1efee2c18c93793578b8cdbe" STYLE="fork"/>
          <node TEXT="注意，在下一次ctx.beginPath() 时，路径集合会被置空。" ID="4655aa6bd41f9754028ac15c7170711c" STYLE="fork"/>
          <node TEXT="isPointInPath(x,y) 面向的对象是路径，所以对文字、fillRect()、strokeRect()不好使。" ID="7c3643b4fc184b6b43aba461869b33a4" STYLE="fork"/>
        </node>
      </node>
    </node>
  </node>
</map>