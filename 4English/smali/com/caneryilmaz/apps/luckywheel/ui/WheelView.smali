.class public final Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00085\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J%\u0010\u001e\u001a\u00020\n2\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020\n2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020\u000e\u00a2\u0006\u0004\u00081\u00102J\u0015\u00104\u001a\u00020\n2\u0006\u00103\u001a\u00020$\u00a2\u0006\u0004\u00084\u0010\'J\u0015\u00107\u001a\u00020\n2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u00020\n2\u0006\u00109\u001a\u00020\u000e\u00a2\u0006\u0004\u0008:\u00102J\u0015\u0010<\u001a\u00020\n2\u0006\u0010;\u001a\u00020$\u00a2\u0006\u0004\u0008<\u0010\'J\u0015\u0010>\u001a\u00020\n2\u0006\u0010=\u001a\u000205\u00a2\u0006\u0004\u0008>\u00108J\u0015\u0010@\u001a\u00020\n2\u0006\u0010?\u001a\u00020\u000e\u00a2\u0006\u0004\u0008@\u00102J\u0015\u0010B\u001a\u00020\n2\u0006\u0010A\u001a\u00020$\u00a2\u0006\u0004\u0008B\u0010\'J\u0015\u0010D\u001a\u00020\n2\u0006\u0010C\u001a\u00020\u0006\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010G\u001a\u00020\n2\u0006\u0010F\u001a\u00020\u000e\u00a2\u0006\u0004\u0008G\u00102J\u0015\u0010I\u001a\u00020\n2\u0006\u0010H\u001a\u00020$\u00a2\u0006\u0004\u0008I\u0010\'J\u0015\u0010K\u001a\u00020\n2\u0006\u0010J\u001a\u00020\u0006\u00a2\u0006\u0004\u0008K\u0010EJ\u0015\u0010M\u001a\u00020\n2\u0006\u0010L\u001a\u00020$\u00a2\u0006\u0004\u0008M\u0010\'J\u0015\u0010O\u001a\u00020\n2\u0006\u0010N\u001a\u00020$\u00a2\u0006\u0004\u0008O\u0010\'J\u0015\u0010Q\u001a\u00020\n2\u0006\u0010P\u001a\u00020\u0006\u00a2\u0006\u0004\u0008Q\u0010EJ\u0015\u0010S\u001a\u00020\n2\u0006\u0010R\u001a\u000205\u00a2\u0006\u0004\u0008S\u00108J\u0015\u0010U\u001a\u00020\n2\u0006\u0010T\u001a\u00020\u000e\u00a2\u0006\u0004\u0008U\u00102J\u0015\u0010X\u001a\u00020\n2\u0006\u0010W\u001a\u00020V\u00a2\u0006\u0004\u0008X\u0010YJ\u0015\u0010[\u001a\u00020\n2\u0006\u0010Z\u001a\u00020\u000e\u00a2\u0006\u0004\u0008[\u00102J\u0015\u0010]\u001a\u00020\n2\u0006\u0010\\\u001a\u00020\u000e\u00a2\u0006\u0004\u0008]\u00102J\u0015\u0010_\u001a\u00020\n2\u0006\u0010^\u001a\u00020\u000e\u00a2\u0006\u0004\u0008_\u00102J\u0015\u0010b\u001a\u00020\n2\u0006\u0010a\u001a\u00020`\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010e\u001a\u00020\n2\u0008\u0008\u0001\u0010d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008e\u00102J\u0015\u0010g\u001a\u00020\n2\u0006\u0010f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008g\u00102J\u0017\u0010i\u001a\u00020\n2\u0008\u0008\u0001\u0010h\u001a\u00020\u000e\u00a2\u0006\u0004\u0008i\u00102J\u0015\u0010l\u001a\u00020\n2\u0006\u0010k\u001a\u00020j\u00a2\u0006\u0004\u0008l\u0010mJ\u0015\u0010n\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008n\u0010EJ\r\u0010o\u001a\u00020\n\u00a2\u0006\u0004\u0008o\u0010\u000cJ\r\u0010p\u001a\u00020\n\u00a2\u0006\u0004\u0008p\u0010\u000cJ\u001f\u0010s\u001a\u00020\n2\u0006\u0010q\u001a\u00020\u00062\u0006\u0010r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010u\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008u\u0010\u0014R\u0016\u0010x\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010wR\u0016\u0010y\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010wR\u0016\u0010z\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008o\u0010wR\u0016\u0010{\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010wR\u0016\u0010~\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010}R\u0017\u0010\u0080\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u007fR\u0018\u0010\u0082\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010\u007fR\u0018\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u00103\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0017\u00109\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010\u007fR\u0018\u0010=\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0086\u0001R\u0018\u0010;\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0088\u0001R\u0017\u0010?\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010\u007fR\u0018\u0010A\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0088\u0001R\u0017\u0010C\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u008e\u0001R\u0017\u0010F\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010\u007fR(\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0088\u0001R\u0018\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0092\u0001R\u0018\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0017\u00100\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010\u007fR\u0018\u0010W\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0017\u0010Z\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010\u007fR\u0018\u0010\u009c\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010\u007fR\u0018\u0010\u009e\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010\u007fR\u0019\u0010\u00a1\u0001\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0017\u0010d\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010\u007fR\u0018\u0010\u00a4\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010\u007fR\u0017\u0010h\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010\u007fR\u0018\u0010H\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0088\u0001R\u0018\u0010J\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u008e\u0001R\u0018\u0010R\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u0086\u0001R\u0018\u0010L\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u0088\u0001R\u0018\u0010N\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u0088\u0001R\u0018\u0010P\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u008e\u0001R\u0017\u0010T\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010\u007fR\u0019\u0010\u00ae\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u0086\u0001R\u001a\u0010k\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lhc/A;",
        "u",
        "()V",
        "target",
        "",
        "q",
        "(I)F",
        "Landroid/graphics/Canvas;",
        "canvas",
        "n",
        "(Landroid/graphics/Canvas;)V",
        "o",
        "m",
        "k",
        "g",
        "i",
        "Ljava/util/ArrayList;",
        "LJ1/a;",
        "Lkotlin/collections/ArrayList;",
        "wheelData",
        "setWheelData",
        "(Ljava/util/ArrayList;)V",
        "LI1/b;",
        "rotationDirection",
        "setRotateDirection",
        "(LI1/b;)V",
        "",
        "stopCenterOfItem",
        "v",
        "(Z)V",
        "",
        "rotateTime",
        "setRotateTime",
        "(J)V",
        "LI1/c;",
        "rotateSpeed",
        "setRotateSpeed",
        "(LI1/c;)V",
        "rotateSpeedMultiplier",
        "setRotateSpeedMultiplier",
        "(F)V",
        "drawWheelStroke",
        "p",
        "",
        "wheelStrokeColor",
        "setWheelStrokeColor",
        "([I)V",
        "wheelStrokeThickness",
        "setWheelStrokeThickness",
        "drawItemSeparator",
        "l",
        "wheelItemSeparatorColor",
        "setWheelItemSeparatorColor",
        "itemSeparatorThickness",
        "setItemSeparatorThickness",
        "drawCenterPoint",
        "h",
        "centerPointColor",
        "setCenterPointColor",
        "(I)V",
        "centerPointRadius",
        "setCenterPointRadius",
        "drawCornerPoints",
        "j",
        "cornerPointsEachSlice",
        "setCornerPointsEachSlice",
        "useRandomCornerPointsColor",
        "setUseRandomCornerPointsColor",
        "useCornerPointsGlowEffect",
        "setUseCornerPointsGlowEffect",
        "cornerPointsColorChangeSpeedMs",
        "setCornerPointsColorChangeSpeedMs",
        "cornerPointsColor",
        "setCornerPointsColor",
        "cornerPointsRadius",
        "setCornerPointsRadius",
        "LI1/e;",
        "textOrientation",
        "setTextOrientation",
        "(LI1/e;)V",
        "textPadding",
        "setTextPadding",
        "textSize",
        "setTextSize",
        "letterSpacing",
        "setTextLetterSpacing",
        "Landroid/graphics/Typeface;",
        "typeface",
        "setTextFont",
        "(Landroid/graphics/Typeface;)V",
        "textPositionFraction",
        "setTextPositionFraction",
        "sizeMultiplier",
        "setIconSizeMultiplier",
        "iconPositionFraction",
        "setIconPositionFraction",
        "LK1/c;",
        "wheelViewListener",
        "setWheelViewListener",
        "(LK1/c;)V",
        "t",
        "s",
        "r",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "onDraw",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "wheelItemBackgroundPaint",
        "wheelStrokePaint",
        "wheelItemSeparatorPaint",
        "wheelItemTextPaint",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "wheelSize",
        "F",
        "wheelRadius",
        "w",
        "wheelStrokeRadius",
        "x",
        "centerOfWheel",
        "y",
        "[I",
        "z",
        "Z",
        "A",
        "B",
        "C",
        "D",
        "E",
        "I",
        "G",
        "H",
        "Ljava/util/ArrayList;",
        "J",
        "LI1/b;",
        "K",
        "L",
        "LI1/c;",
        "M",
        "N",
        "LI1/e;",
        "O",
        "P",
        "itemTextSize",
        "Q",
        "itemTextLetterSpacing",
        "R",
        "Landroid/graphics/Typeface;",
        "itemTextFont",
        "S",
        "T",
        "iconSizeMultiplier",
        "U",
        "V",
        "W",
        "a0",
        "b0",
        "c0",
        "d0",
        "e0",
        "f0",
        "wheelCornerPointColors",
        "g0",
        "LK1/c;",
        "luckywheel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private A:F

.field private B:[I

.field private C:Z

.field private D:F

.field private E:Z

.field private F:I

.field private G:F

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LJ1/a;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:LI1/b;

.field private K:J

.field private L:LI1/c;

.field private M:F

.field private N:LI1/e;

.field private O:F

.field private P:F

.field private Q:F

.field private R:Landroid/graphics/Typeface;

.field private S:F

.field private T:F

.field private U:F

.field private V:Z

.field private W:I

.field private a0:[I

.field private b0:Z

.field private c0:Z

.field private d0:I

.field private e0:F

.field private f0:[I

.field private g0:LK1/c;

.field private m:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/RectF;

.field private v:F

.field private w:F

.field private x:F

.field private y:[I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x1000000

    filled-new-array {p1}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->y:[I

    const/high16 p2, 0x40800000    # 4.0f

    iput p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->A:F

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->B:[I

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->D:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->F:I

    const/high16 p2, 0x42200000    # 40.0f

    iput p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->G:F

    sget-object p2, LI1/b;->m:LI1/b;

    iput-object p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->J:LI1/b;

    const-wide/16 p2, 0x1388

    iput-wide p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->K:J

    sget-object p2, LI1/c;->q:LI1/c;

    iput-object p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->L:LI1/c;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->M:F

    sget-object p3, LI1/e;->m:LI1/e;

    iput-object p3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->N:LI1/e;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, LH1/a;->f:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->O:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, LH1/a;->h:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->P:F

    const p3, 0x3dcccccd    # 0.1f

    iput p3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->Q:F

    sget-object p3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const-string v0, "SANS_SERIF"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->R:Landroid/graphics/Typeface;

    const p3, 0x3f333333    # 0.7f

    iput p3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->S:F

    iput p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->T:F

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->U:F

    const/4 p2, 0x1

    iput p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->W:I

    const/4 p3, 0x0

    new-array v0, p3, [I

    iput-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->a0:[I

    iput-boolean p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->b0:Z

    iput-boolean p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->c0:Z

    const/16 p2, 0x1f4

    iput p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->d0:I

    const/high16 p2, 0x41200000    # 10.0f

    iput p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->e0:F

    filled-new-array {p1}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->f0:[I

    invoke-direct {p0}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->u()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->H:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->W:I

    mul-int/2addr v0, v1

    add-int/2addr p2, v0

    new-array v0, p2, [I

    :goto_0
    if-ge p3, p2, :cond_0

    aput p1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->f0:[I

    new-instance p1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$a;

    invoke-direct {p1, p0}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$a;-><init>(Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;)V

    iget p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->d0:I

    int-to-long p2, p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;)[I
    .locals 0

    iget-object p0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->a0:[I

    return-object p0
.end method

.method public static final synthetic b(Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;)I
    .locals 0

    iget p0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->d0:I

    return p0
.end method

.method public static final synthetic c(Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->b0:Z

    return p0
.end method

.method public static final synthetic d(Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;)[I
    .locals 0

    iget-object p0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->f0:[I

    return-object p0
.end method

.method public static final synthetic e(Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->H:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic f(Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;)LK1/c;
    .locals 0

    iget-object p0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->g0:LK1/c;

    return-object p0
.end method

.method private final g(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->E:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    iget v2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->G:F

    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final i(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->V:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->f0:[I

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->W:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    new-array v2, v0, [I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, -0x1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->f0:[I

    :cond_1
    iget-boolean v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->z:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->A:F

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    cmpg-float v2, v0, v2

    const/4 v4, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v2, :cond_3

    int-to-float v2, v3

    div-float/2addr v2, v5

    int-to-float v3, v4

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->e0:F

    mul-float/2addr v0, v3

    :goto_2
    sub-float/2addr v2, v0

    goto :goto_3

    :cond_3
    int-to-float v2, v3

    div-float/2addr v2, v5

    int-to-float v3, v4

    div-float/2addr v0, v3

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->W:I

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v5, v0

    div-double/2addr v3, v5

    double-to-float v3, v3

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    :goto_4
    if-ge v1, v0, :cond_5

    int-to-float v5, v1

    mul-float/2addr v5, v3

    iget v6, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float/2addr v5, v2

    add-float/2addr v6, v5

    iget v5, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v2

    add-float/2addr v5, v7

    iget-boolean v7, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->c0:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->f0:[I

    aget v7, v7, v1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v7, 0x4d

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v7, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->e0:F

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v8

    invoke-virtual {p1, v6, v5, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v7, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->f0:[I

    aget v7, v7, v1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v7, 0xff

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v7, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->e0:F

    invoke-virtual {p1, v6, v5, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method private final k(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->C:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->B:[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v1, Landroid/graphics/RadialGradient;

    iget v7, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    iget v8, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->v:F

    iget-object v2, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->B:[I

    aget v2, v2, v3

    filled-new-array {v2, v2}, [I

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    move v6, v7

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    array-length v1, v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/RadialGradient;

    iget v6, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    iget v7, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->v:F

    const/high16 v2, -0x1000000

    filled-new-array {v2, v2}, [I

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v1

    move v5, v6

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/RadialGradient;

    iget v13, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    iget v14, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->v:F

    iget-object v15, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->B:[I

    const/16 v16, 0x0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v1

    move v12, v13

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    iget-object v2, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->s:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const-string v5, "wheelItemSeparatorPaint"

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->s:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    iget v2, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->D:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->H:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lic/r;->v()V

    :cond_4
    check-cast v2, LJ1/a;

    int-to-float v2, v3

    iget-object v3, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v7, v3

    mul-float/2addr v2, v7

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iget v7, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    iget v8, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->v:F

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v8, v9

    add-float v12, v7, v8

    iget v7, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    iget v8, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->v:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v8, v2

    add-float v13, v7, v8

    iget v11, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    iget-object v2, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->s:Landroid/graphics/Paint;

    if-nez v2, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v14, v4

    goto :goto_2

    :cond_5
    move-object v14, v2

    :goto_2
    move-object/from16 v9, p1

    move v10, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v3, v6

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final m(Landroid/graphics/Canvas;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    iget v2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->v:F

    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final n(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget-object v0, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    div-float v0, v2, v0

    iget-object v2, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->H:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LJ1/a;

    invoke-virtual {v11}, LJ1/a;->a()[I

    move-result-object v2

    array-length v2, v2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v2, v13, :cond_0

    new-instance v2, Landroid/graphics/RadialGradient;

    iget v3, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    iget v4, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->v:F

    invoke-virtual {v11}, LJ1/a;->a()[I

    move-result-object v5

    aget v5, v5, v12

    invoke-virtual {v11}, LJ1/a;->a()[I

    move-result-object v6

    aget v6, v6, v12

    filled-new-array {v5, v6}, [I

    move-result-object v18

    const/16 v19, 0x0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v2

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, LJ1/a;->a()[I

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_1b

    new-instance v2, Landroid/graphics/RadialGradient;

    iget v3, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    iget v4, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->v:F

    invoke-virtual {v11}, LJ1/a;->a()[I

    move-result-object v18

    const/16 v19, 0x0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v2

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_1
    iget-object v3, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->m:Landroid/graphics/Paint;

    const-string v4, "wheelItemBackgroundPaint"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v3, Landroid/graphics/RectF;

    iget v2, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    iget v5, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->v:F

    sub-float v6, v2, v5

    sub-float v7, v2, v5

    add-float v15, v2, v5

    add-float/2addr v2, v5

    invoke-direct {v3, v6, v7, v15, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->m:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    const/4 v6, 0x1

    move-object/from16 v2, p1

    move v4, v10

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v11}, LJ1/a;->f()Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->R:Landroid/graphics/Typeface;

    :cond_3
    iget v3, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->v:F

    iget-object v4, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->t:Landroid/graphics/Paint;

    const-string v15, "wheelItemTextPaint"

    if-nez v4, :cond_4

    invoke-static {v15}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->O:F

    sub-float/2addr v3, v4

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    sub-float v6, v5, v3

    sub-float v7, v5, v3

    add-float v14, v5, v3

    add-float/2addr v5, v3

    invoke-direct {v4, v6, v7, v14, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v14, v4, v10, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v14, v3, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v11}, LJ1/a;->e()[I

    move-result-object v4

    array-length v4, v4

    if-ne v4, v13, :cond_5

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v11}, LJ1/a;->e()[I

    move-result-object v6

    aget v6, v6, v12

    invoke-virtual {v11}, LJ1/a;->e()[I

    move-result-object v7

    aget v7, v7, v12

    filled-new-array {v6, v7}, [I

    move-result-object v22

    const/16 v23, 0x0

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, LJ1/a;->e()[I

    move-result-object v4

    array-length v4, v4

    if-eqz v4, :cond_1a

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v11}, LJ1/a;->e()[I

    move-result-object v22

    const/16 v23, 0x0

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_3
    iget-object v3, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->t:Landroid/graphics/Paint;

    if-nez v3, :cond_6

    invoke-static {v15}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->N:LI1/e;

    sget-object v3, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$b;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/16 v3, 0x4b

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v2, v13, :cond_11

    if-eq v2, v7, :cond_d

    if-eq v2, v6, :cond_a

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    move v13, v7

    goto/16 :goto_e

    :cond_7
    int-to-float v2, v7

    div-float v2, v0, v2

    add-float/2addr v2, v10

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->v:F

    iget v5, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->S:F

    mul-float/2addr v4, v5

    iget v5, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float/2addr v3, v4

    add-float/2addr v5, v3

    iget v3, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_0
    invoke-virtual {v8, v2, v5, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v11}, LJ1/a;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->t:Landroid/graphics/Paint;

    if-nez v6, :cond_8

    invoke-static {v15}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    const/4 v7, 0x3

    int-to-float v7, v7

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    iget-object v6, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->t:Landroid/graphics/Paint;

    if-nez v6, :cond_9

    invoke-static {v15}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_9
    invoke-virtual {v8, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_5
    const/4 v13, 0x2

    goto/16 :goto_e

    :goto_6
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_a
    move v2, v7

    int-to-float v3, v2

    div-float v2, v0, v3

    add-float/2addr v2, v10

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->v:F

    iget v5, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->S:F

    mul-float/2addr v4, v5

    iget v5, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v3, v12

    mul-float/2addr v3, v4

    add-float/2addr v5, v3

    iget v3, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/16 v6, 0xb4

    int-to-float v6, v6

    add-float/2addr v2, v6

    :try_start_1
    invoke-virtual {v8, v2, v5, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v11}, LJ1/a;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->t:Landroid/graphics/Paint;

    if-nez v6, :cond_b

    invoke-static {v15}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_b
    :goto_7
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    const/4 v7, 0x3

    int-to-float v7, v7

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    iget-object v6, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->t:Landroid/graphics/Paint;

    if-nez v6, :cond_c

    invoke-static {v15}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_c
    invoke-virtual {v8, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :goto_8
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_d
    invoke-virtual {v11}, LJ1/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    const-string v2, "toCharArray(...)"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->v:F

    float-to-double v6, v2

    mul-double/2addr v6, v4

    float-to-double v4, v2

    div-double/2addr v6, v4

    double-to-float v7, v6

    const/4 v6, 0x2

    int-to-float v4, v6

    div-float/2addr v2, v4

    const/4 v4, 0x3

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v3, v3

    sub-float v17, v2, v3

    array-length v5, v13

    move v2, v12

    :goto_9
    if-ge v12, v5, :cond_10

    aget-char v3, v13, v12

    add-int/lit8 v18, v2, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    int-to-float v2, v2

    iget-object v4, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->t:Landroid/graphics/Paint;

    if-nez v4, :cond_e

    invoke-static {v15}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_e
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    mul-float/2addr v2, v4

    add-float v19, v17, v2

    iget-object v2, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->t:Landroid/graphics/Paint;

    if-nez v2, :cond_f

    invoke-static {v15}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/16 v20, 0x0

    goto :goto_a

    :cond_f
    move-object/from16 v20, v2

    :goto_a
    move-object/from16 v2, p1

    move-object v4, v14

    move/from16 v21, v5

    move v5, v7

    move/from16 v22, v6

    move/from16 v6, v19

    move-object/from16 v19, v13

    move/from16 v13, v22

    move/from16 v22, v7

    move-object/from16 v7, v20

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    move v6, v13

    move/from16 v2, v18

    move-object/from16 v13, v19

    move/from16 v5, v21

    move/from16 v7, v22

    goto :goto_9

    :cond_10
    move v13, v6

    goto/16 :goto_e

    :cond_11
    move v2, v13

    move v13, v7

    invoke-virtual {v11}, LJ1/a;->d()Ljava/lang/String;

    move-result-object v18

    const-string v6, "\n"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, LPd/n;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget v7, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->v:F

    float-to-double v2, v7

    mul-double/2addr v2, v4

    float-to-double v4, v7

    div-double/2addr v2, v4

    double-to-float v5, v2

    int-to-float v2, v13

    div-float/2addr v7, v2

    const/4 v2, 0x3

    int-to-float v2, v2

    div-float/2addr v7, v2

    const/16 v2, 0x4b

    int-to-float v2, v2

    sub-float v17, v7, v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_16

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v19, v12, 0x1

    if-gez v12, :cond_12

    invoke-static {}, Lic/r;->v()V

    :cond_12
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->t:Landroid/graphics/Paint;

    if-nez v2, :cond_13

    invoke-static {v15}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_13
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v4, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->t:Landroid/graphics/Paint;

    if-nez v4, :cond_14

    invoke-static {v15}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v4

    add-float/2addr v2, v4

    int-to-float v4, v12

    mul-float/2addr v2, v4

    add-float v6, v17, v2

    iget-object v2, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->t:Landroid/graphics/Paint;

    if-nez v2, :cond_15

    invoke-static {v15}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_c

    :cond_15
    move-object v7, v2

    :goto_c
    move-object/from16 v2, p1

    move-object v4, v14

    move v12, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    move/from16 v12, v19

    goto :goto_b

    :cond_16
    move v12, v5

    invoke-virtual {v11}, LJ1/a;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->t:Landroid/graphics/Paint;

    if-nez v2, :cond_17

    invoke-static {v15}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_d

    :cond_17
    move-object v7, v2

    :goto_d
    move-object/from16 v2, p1

    move-object v4, v14

    move v5, v12

    move/from16 v6, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_18
    :goto_e
    invoke-virtual {v11}, LJ1/a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LH1/a;->e:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->T:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    int-to-float v5, v13

    div-float v5, v0, v5

    add-float/2addr v4, v5

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    iget v7, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    float-to-double v11, v7

    iget v7, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->v:F

    iget v13, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->U:F

    mul-float/2addr v7, v13

    float-to-double v13, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v13, v13, v17

    add-double/2addr v11, v13

    double-to-float v7, v11

    iget v11, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    float-to-double v11, v11

    iget v13, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->v:F

    iget v14, v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->U:F

    mul-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v13, v5

    add-double/2addr v11, v13

    double-to-float v5, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v8, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    :try_start_2
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance v4, Landroid/graphics/Rect;

    neg-int v5, v3

    div-int/lit8 v7, v5, 0x2

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v11, v3, 0x2

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v4, v7, v5, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_19
    :goto_f
    add-float/2addr v10, v0

    goto/16 :goto_0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "At least one color value is required: textColor list is empty."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "At least one color value is required: backgroundColor array is empty."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    return-void
.end method

.method private final o(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->z:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->y:[I

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v8, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->w:F

    iget-object v2, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->y:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    filled-new-array {v2, v2}, [I

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    move v7, v8

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    array-length v1, v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v6, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->w:F

    const/high16 v2, -0x1000000

    filled-new-array {v2, v2}, [I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move v5, v6

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v14, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->w:F

    iget-object v15, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->y:[I

    const/16 v16, 0x0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v1

    move v13, v14

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    iget-object v2, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->q:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const-string v4, "wheelStrokePaint"

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    iget v2, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->w:F

    iget-object v5, v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->q:Landroid/graphics/Paint;

    if-nez v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    move-object/from16 v4, p1

    move-object v3, v5

    :goto_1
    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private final q(I)F
    .locals 8

    const/16 v0, 0x168

    int-to-float v0, v0

    iget-object v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float v3, v1, v3

    const/4 v4, 0x1

    add-int/2addr p1, v4

    int-to-float p1, p1

    mul-float/2addr p1, v1

    iget-object v5, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->L:LI1/c;

    sget-object v6, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_2

    if-eq v5, v2, :cond_1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    const/4 v5, 0x5

    int-to-float v5, v5

    iget v6, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->M:F

    :goto_0
    mul-float/2addr v5, v6

    goto :goto_1

    :cond_0
    new-instance p1, Lhc/n;

    invoke-direct {p1}, Lhc/n;-><init>()V

    throw p1

    :cond_1
    const/16 v5, 0xa

    int-to-float v5, v5

    iget v6, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->M:F

    goto :goto_0

    :cond_2
    const/16 v5, 0xf

    int-to-float v5, v5

    iget v6, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->M:F

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->J:LI1/b;

    sget-object v7, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$b;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_5

    if-ne v6, v2, :cond_4

    iget-boolean v2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->I:Z

    const/16 v6, -0x10e

    if-eqz v2, :cond_3

    int-to-float v1, v6

    add-float/2addr v1, p1

    sub-float/2addr v1, v3

    goto :goto_2

    :cond_3
    float-to-int v1, v1

    sub-int/2addr v1, v4

    sget-object v2, LAc/c;->m:LAc/c$a;

    invoke-virtual {v2, v4, v1}, LAc/c$a;->f(II)I

    move-result v1

    int-to-float v2, v6

    add-float/2addr v2, p1

    int-to-float p1, v1

    sub-float v1, v2, p1

    :goto_2
    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    neg-float p1, v0

    goto :goto_4

    :cond_4
    new-instance p1, Lhc/n;

    invoke-direct {p1}, Lhc/n;-><init>()V

    throw p1

    :cond_5
    iget-boolean v2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->I:Z

    const/16 v6, 0x10e

    if-eqz v2, :cond_6

    int-to-float v1, v6

    sub-float/2addr v1, p1

    add-float/2addr v1, v3

    goto :goto_3

    :cond_6
    float-to-int v1, v1

    sub-int/2addr v1, v4

    sget-object v2, LAc/c;->m:LAc/c$a;

    invoke-virtual {v2, v4, v1}, LAc/c$a;->f(II)I

    move-result v1

    int-to-float v2, v6

    sub-float/2addr v2, p1

    int-to-float p1, v1

    add-float v1, v2, p1

    :goto_3
    mul-float/2addr v0, v5

    add-float p1, v0, v1

    :goto_4
    return p1
.end method

.method private final u()V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    iget v2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->v:F

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->u:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->q:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->s:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->Q:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->P:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->R:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->t:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->E:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->V:Z

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->C:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->u()V

    invoke-direct {p0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->o(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->m(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->H:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->n(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->k(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->i(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-boolean p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->z:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->A:F

    int-to-float v1, p1

    div-float/2addr v1, v0

    iput v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->w:F

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-float v1, p1

    div-float/2addr v1, v0

    sub-float p2, v1, p2

    iput p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->v:F

    iput v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->x:F

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->z:Z

    return-void
.end method

.method public final r()V
    .locals 4

    new-instance v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$c;

    invoke-direct {v0, p0}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$c;-><init>(Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final s()V
    .locals 5

    sget-object v0, LAc/c;->m:LAc/c$a;

    iget-object v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LAc/c$a;->f(II)I

    move-result v0

    new-instance v1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$d;

    invoke-direct {v1, p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$d;-><init>(Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-wide v3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->K:J

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->q(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final setCenterPointColor(I)V
    .locals 0

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->F:I

    return-void
.end method

.method public final setCenterPointRadius(F)V
    .locals 0

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->G:F

    return-void
.end method

.method public final setCornerPointsColor([I)V
    .locals 1

    const-string v0, "cornerPointsColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->a0:[I

    return-void
.end method

.method public final setCornerPointsColorChangeSpeedMs(I)V
    .locals 0

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->d0:I

    return-void
.end method

.method public final setCornerPointsEachSlice(I)V
    .locals 0

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->W:I

    return-void
.end method

.method public final setCornerPointsRadius(F)V
    .locals 0

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->e0:F

    return-void
.end method

.method public final setIconPositionFraction(F)V
    .locals 0

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->U:F

    return-void
.end method

.method public final setIconSizeMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->T:F

    return-void
.end method

.method public final setItemSeparatorThickness(F)V
    .locals 0

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->D:F

    return-void
.end method

.method public final setRotateDirection(LI1/b;)V
    .locals 1

    const-string v0, "rotationDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->J:LI1/b;

    return-void
.end method

.method public final setRotateSpeed(LI1/c;)V
    .locals 1

    const-string v0, "rotateSpeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->L:LI1/c;

    return-void
.end method

.method public final setRotateSpeedMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->M:F

    return-void
.end method

.method public final setRotateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->K:J

    return-void
.end method

.method public final setTextFont(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->R:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setTextLetterSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->Q:F

    return-void
.end method

.method public final setTextOrientation(LI1/e;)V
    .locals 1

    const-string v0, "textOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->N:LI1/e;

    return-void
.end method

.method public final setTextPadding(F)V
    .locals 0

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->O:F

    return-void
.end method

.method public final setTextPositionFraction(F)V
    .locals 0

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->S:F

    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->P:F

    return-void
.end method

.method public final setUseCornerPointsGlowEffect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->c0:Z

    return-void
.end method

.method public final setUseRandomCornerPointsColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->b0:Z

    return-void
.end method

.method public final setWheelData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LJ1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "wheelData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->H:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setWheelItemSeparatorColor([I)V
    .locals 1

    const-string v0, "wheelItemSeparatorColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->B:[I

    return-void
.end method

.method public final setWheelStrokeColor([I)V
    .locals 1

    const-string v0, "wheelStrokeColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->y:[I

    return-void
.end method

.method public final setWheelStrokeThickness(F)V
    .locals 0

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->A:F

    return-void
.end method

.method public final setWheelViewListener(LK1/c;)V
    .locals 1

    const-string v0, "wheelViewListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->g0:LK1/c;

    return-void
.end method

.method public final t(I)V
    .locals 4

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    new-instance v0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$e;

    invoke-direct {v0, p0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$e;-><init>(Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-wide v2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->K:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->q(I)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget-object v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WheelView target must be between 0 and wheelItems last index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (exclusive). Provided target: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WheelView target must be bigger than 0 (zero). Provided target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->I:Z

    return-void
.end method
