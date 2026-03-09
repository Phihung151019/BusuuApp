.class public final Lak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg2;
.implements Lll3;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak$a;,
        Lak$b;,
        Lak$c;,
        Lak$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\\bXB\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u000f\u0010 \u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010\rJ\u001d\u0010#\u001a\u0004\u0018\u00010\"*\u00020\u000e2\u0006\u0010!\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008#\u0010$J-\u0010\'\u001a\u00020\u000b*\u00020\u000e2\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010+\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u00192\u0008\u0010*\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008/\u0010\rJ\u001f\u00101\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00085\u00104J\u000f\u00106\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00086\u0010\rJ\u000f\u00107\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00087\u0010\rJ\u000f\u00108\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00088\u0010\rJ\u0017\u0010;\u001a\u00020\u000b2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u000b2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008=\u0010<J\u0017\u0010@\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008B\u0010AJ\u0010\u0010C\u001a\u00020\u000bH\u0080@\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008E\u0010\rJ\u000f\u0010F\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008F\u0010\rJ\u000f\u0010:\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008:\u0010\rJ\u000f\u0010G\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008G\u0010\rJ\u000f\u0010H\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008H\u0010\rJ/\u0010P\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020K2\u000e\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0MH\u0001\u00a2\u0006\u0004\u0008P\u0010QJ\'\u0010V\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u00002\u000e\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010T0SH\u0001\u00a2\u0006\u0004\u0008V\u0010WR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R*\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR*\u0010i\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008b\u0010c\u0012\u0004\u0008h\u0010\r\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020k0j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010lR\u0016\u0010p\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010oR\u0016\u0010s\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010rR\u0016\u0010v\u001a\u00020t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010uR\u001a\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u000b0w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010xR\u001a\u0010\u007f\u001a\u00020z8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R-\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148@@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\'\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0005\u0008\u0083\u0001\u0010\u0018R\u0018\u0010\u0085\u0001\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010oR\u001f\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u0087\u0001R\u0018\u0010\u008a\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u0089\u0001R\u0018\u0010\u008c\u0001\u001a\u00020t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010uR\u0017\u0010\u008f\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008/\u0010\u008e\u0001R\u0017\u0010\u0091\u0001\u001a\u00020t8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u0090\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lak;",
        "Lhg2;",
        "Lll3;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "view",
        "Lkotlin/Function0;",
        "Ljg2;",
        "onContentCaptureSession",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V",
        "Lqrg;",
        "y",
        "()V",
        "Lhjd;",
        "newNode",
        "Lijd;",
        "oldNode",
        "x",
        "(Lhjd;Lijd;)V",
        "Lma7;",
        "Lkjd;",
        "newSemanticsNodes",
        "g",
        "(Lma7;)V",
        "",
        "id",
        "",
        "newText",
        "z",
        "(ILjava/lang/String;)V",
        "E",
        "p",
        "index",
        "Lseh;",
        "B",
        "(Lhjd;I)Lseh;",
        "Lkotlin/Function2;",
        "action",
        "j",
        "(Lhjd;Lkotlin/jvm/functions/Function2;)V",
        "virtualId",
        "viewStructure",
        "e",
        "(ILseh;)V",
        "f",
        "(I)V",
        "o",
        "node",
        "C",
        "(ILhjd;)V",
        "D",
        "(Lhjd;)V",
        "F",
        "A",
        "m",
        "h",
        "Landroid/view/View;",
        "v",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "Lib8;",
        "owner",
        "onStart",
        "(Lib8;)V",
        "onStop",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u",
        "t",
        "s",
        "q",
        "",
        "virtualIds",
        "",
        "supportedFormats",
        "Ljava/util/function/Consumer;",
        "Landroid/view/translation/ViewTranslationRequest;",
        "requestsCollector",
        "r",
        "([J[ILjava/util/function/Consumer;)V",
        "contentCaptureManager",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "response",
        "w",
        "(Lak;Landroid/util/LongSparseArray;)V",
        "a",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "l",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "getOnContentCaptureSession",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnContentCaptureSession",
        "(Lkotlin/jvm/functions/Function0;)V",
        "c",
        "Ljg2;",
        "getContentCaptureSession$ui_release",
        "()Ljg2;",
        "setContentCaptureSession$ui_release",
        "(Ljg2;)V",
        "getContentCaptureSession$ui_release$annotations",
        "contentCaptureSession",
        "",
        "Lfg2;",
        "Ljava/util/List;",
        "bufferedEvents",
        "",
        "J",
        "SendRecurringContentCaptureEventsIntervalMillis",
        "Lak$b;",
        "Lak$b;",
        "translateStatus",
        "",
        "Z",
        "currentSemanticsNodesInvalidated",
        "Lrh1;",
        "Lrh1;",
        "boundsUpdateChannel",
        "Landroid/os/Handler;",
        "i",
        "Landroid/os/Handler;",
        "getHandler$ui_release",
        "()Landroid/os/Handler;",
        "handler",
        "Lma7;",
        "k",
        "()Lma7;",
        "setCurrentSemanticsNodes$ui_release",
        "currentSemanticsNodes",
        "currentSemanticsNodesSnapshotTimestampMillis",
        "Lci9;",
        "Lci9;",
        "previousSemanticsNodes",
        "Lijd;",
        "previousSemanticsRoot",
        "n",
        "checkingForSemanticsChanges",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "contentCaptureChangeChecker",
        "()Z",
        "isEnabled",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:Lak$a;

.field public static final q:I


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljg2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljg2;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfg2;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Lak$b;

.field public g:Z

.field public final h:Lrh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh1<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public j:Lma7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma7<",
            "Lkjd;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field public l:Lci9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci9<",
            "Lijd;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lijd;

.field public n:Z

.field public final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lak$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lak$a;-><init>(Lri3;)V

    sput-object v0, Lak;->p:Lak$a;

    const/16 v0, 0x8

    sput v0, Lak;->q:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljg2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Lak;->b:Lkotlin/jvm/functions/Function0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lak;->d:Ljava/util/List;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lak;->e:J

    sget-object p2, Lak$b;->a:Lak$b;

    iput-object p2, p0, Lak;->f:Lak$b;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lak;->g:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v0, v0, v1, v0}, Ldi1;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrh1;

    move-result-object p2

    iput-object p2, p0, Lak;->h:Lrh1;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lak;->i:Landroid/os/Handler;

    invoke-static {}, Lna7;->b()Lma7;

    move-result-object p2

    iput-object p2, p0, Lak;->j:Lma7;

    invoke-static {}, Lna7;->c()Lci9;

    move-result-object p2

    iput-object p2, p0, Lak;->l:Lci9;

    new-instance p2, Lijd;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lljd;

    move-result-object p1

    invoke-virtual {p1}, Lljd;->d()Lhjd;

    move-result-object p1

    invoke-static {}, Lna7;->b()Lma7;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lijd;-><init>(Lhjd;Lma7;)V

    iput-object p2, p0, Lak;->m:Lijd;

    new-instance p1, Lzj;

    invoke-direct {p1, p0}, Lzj;-><init>(Lak;)V

    iput-object p1, p0, Lak;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lak;)V
    .locals 0

    invoke-static {p0}, Lak;->i(Lak;)V

    return-void
.end method

.method public static final synthetic b(Lak;)V
    .locals 0

    invoke-virtual {p0}, Lak;->p()V

    return-void
.end method

.method public static final synthetic c(Lak;ILhjd;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lak;->C(ILhjd;)V

    return-void
.end method

.method public static final i(Lak;)V
    .locals 4

    invoke-virtual {p0}, Lak;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ContentCapture:changeChecker"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lak;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/Owner;->d(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lak;->y()V

    const-string v0, "ContentCapture:sendAppearEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lak;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lljd;

    move-result-object v0

    invoke-virtual {v0}, Lljd;->d()Lhjd;

    move-result-object v0

    iget-object v1, p0, Lak;->m:Lijd;

    invoke-virtual {p0, v0, v1}, Lak;->x(Lhjd;Lijd;)V

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0}, Lak;->k()Lma7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lak;->g(Lma7;)V

    invoke-virtual {p0}, Lak;->E()V

    iput-boolean v3, p0, Lak;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 14

    invoke-virtual {p0}, Lak;->k()Lma7;

    move-result-object v0

    iget-object v1, v0, Lma7;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lma7;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lkjd;

    invoke-virtual {v10}, Lkjd;->b()Lhjd;

    move-result-object v10

    invoke-virtual {v10}, Lhjd;->y()Lyid;

    move-result-object v10

    sget-object v11, Lnjd;->a:Lnjd;

    invoke-virtual {v11}, Lnjd;->v()Lrjd;

    move-result-object v11

    invoke-static {v10, v11}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Lxid;->a:Lxid;

    invoke-virtual {v11}, Lxid;->B()Lrjd;

    move-result-object v11

    invoke-static {v10, v11}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu3;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lu3;->a()Ljv5;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eqz v10, :cond_0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final B(Lhjd;I)Lseh;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lak;->c:Ljg2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_1

    return-object v2

    :cond_1
    iget-object v3, v0, Lak;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v3}, Lkbh;->a(Landroid/view/View;)Ldj0;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lhjd;->t()Lhjd;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lhjd;->q()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljg2;->b(J)Landroid/view/autofill/AutofillId;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v2

    :cond_3
    invoke-virtual {v3}, Ldj0;->a()Landroid/view/autofill/AutofillId;

    move-result-object v3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lhjd;->q()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Ljg2;->c(Landroid/view/autofill/AutofillId;J)Lseh;

    move-result-object v6

    if-nez v6, :cond_5

    return-object v2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lhjd;->y()Lyid;

    move-result-object v1

    sget-object v3, Lnjd;->a:Lnjd;

    invoke-virtual {v3}, Lnjd;->B()Lrjd;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyid;->t(Lrjd;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v6}, Lseh;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "android.view.contentcapture.EventTimestamp"

    iget-wide v7, v0, Lak;->k:J

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    move/from16 v7, p2

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v3}, Lnjd;->I()Lrjd;

    move-result-object v4

    invoke-static {v1, v4}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lhjd;->q()I

    move-result v5

    invoke-virtual {v6, v5, v2, v2, v4}, Lseh;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Lnjd;->w()Lrjd;

    move-result-object v2

    invoke-static {v1, v2}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    const-string v2, "android.widget.ViewGroup"

    invoke-virtual {v6, v2}, Lseh;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Lnjd;->J()Lrjd;

    move-result-object v2

    invoke-static {v1, v2}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_a

    const-string v2, "android.widget.TextView"

    invoke-virtual {v6, v2}, Lseh;->b(Ljava/lang/String;)V

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lpd8;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lseh;->f(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v3}, Lnjd;->g()Lrjd;

    move-result-object v2

    invoke-static {v1, v2}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst;

    if-eqz v2, :cond_b

    const-string v4, "android.widget.EditText"

    invoke-virtual {v6, v4}, Lseh;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lseh;->f(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v3}, Lnjd;->d()Lrjd;

    move-result-object v2

    invoke-static {v1, v2}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_c

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lpd8;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lseh;->c(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v3}, Lnjd;->D()Lrjd;

    move-result-object v2

    invoke-static {v1, v2}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxc;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lpxc;->p()I

    move-result v2

    invoke-static {v2}, Lyjd;->e(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v6, v2}, Lseh;->b(Ljava/lang/String;)V

    :cond_d
    invoke-static {v1}, Lyjd;->c(Lyid;)Ltwf;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ltwf;->l()Lswf;

    move-result-object v1

    invoke-virtual {v1}, Lswf;->i()Lwyf;

    move-result-object v2

    invoke-virtual {v2}, Lwyf;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Lpzf;->h(J)F

    move-result v2

    invoke-virtual {v1}, Lswf;->b()Lrr3;

    move-result-object v3

    invoke-interface {v3}, Lrr3;->getDensity()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Lswf;->b()Lrr3;

    move-result-object v1

    invoke-interface {v1}, Lui5;->j2()F

    move-result v1

    mul-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1, v1, v1}, Lseh;->g(FIII)V

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lhjd;->j()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v2

    float-to-int v7, v2

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v2

    float-to-int v8, v2

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v11, v2

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v1

    sub-float/2addr v2, v1

    float-to-int v12, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lseh;->d(IIIIII)V

    return-object v6
.end method

.method public final C(ILhjd;)V
    .locals 1

    invoke-virtual {p0}, Lak;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lak;->F(Lhjd;)V

    invoke-virtual {p2}, Lhjd;->q()I

    move-result v0

    invoke-virtual {p0, p2, p1}, Lak;->B(Lhjd;I)Lseh;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lak;->e(ILseh;)V

    new-instance p1, Lak$g;

    invoke-direct {p1, p0}, Lak$g;-><init>(Lak;)V

    invoke-virtual {p0, p2, p1}, Lak;->j(Lhjd;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final D(Lhjd;)V
    .locals 3

    invoke-virtual {p0}, Lak;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lhjd;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lak;->f(I)V

    invoke-virtual {p1}, Lhjd;->v()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjd;

    invoke-virtual {p0, v2}, Lak;->D(Lhjd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lak;->l:Lci9;

    invoke-virtual {v1}, Lci9;->g()V

    invoke-virtual {v0}, Lak;->k()Lma7;

    move-result-object v1

    iget-object v2, v1, Lma7;->b:[I

    iget-object v3, v1, Lma7;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lma7;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Lkjd;

    iget-object v14, v0, Lak;->l:Lci9;

    new-instance v15, Lijd;

    invoke-virtual {v12}, Lkjd;->b()Lhjd;

    move-result-object v12

    invoke-virtual {v0}, Lak;->k()Lma7;

    move-result-object v5

    invoke-direct {v15, v12, v5}, Lijd;-><init>(Lhjd;Lma7;)V

    invoke-virtual {v14, v13, v15}, Lci9;->r(ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lijd;

    iget-object v2, v0, Lak;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lljd;

    move-result-object v2

    invoke-virtual {v2}, Lljd;->d()Lhjd;

    move-result-object v2

    invoke-virtual {v0}, Lak;->k()Lma7;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lijd;-><init>(Lhjd;Lma7;)V

    iput-object v1, v0, Lak;->m:Lijd;

    return-void
.end method

.method public final F(Lhjd;)V
    .locals 3

    invoke-virtual {p1}, Lhjd;->y()Lyid;

    move-result-object p1

    sget-object v0, Lnjd;->a:Lnjd;

    invoke-virtual {v0}, Lnjd;->v()Lrjd;

    move-result-object v0

    invoke-static {p1, v0}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lak;->f:Lak$b;

    sget-object v2, Lak$b;->a:Lak$b;

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lxid;->a:Lxid;

    invoke-virtual {v0}, Lxid;->B()Lrjd;

    move-result-object v0

    invoke-static {p1, v0}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu3;->a()Ljv5;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-void

    :cond_0
    iget-object v1, p0, Lak;->f:Lak$b;

    sget-object v2, Lak$b;->b:Lak$b;

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lxid;->a:Lxid;

    invoke-virtual {v0}, Lxid;->B()Lrjd;

    move-result-object v0

    invoke-static {p1, v0}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu3;->a()Ljv5;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lak$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lak$e;

    iget v1, v0, Lak$e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lak$e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lak$e;

    invoke-direct {v0, p0, p1}, Lak$e;-><init>(Lak;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lak$e;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lak$e;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lak$e;->j:Ljava/lang/Object;

    check-cast v2, Lci1;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Lak$e;->j:Ljava/lang/Object;

    check-cast v2, Lci1;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lak;->h:Lrh1;

    invoke-interface {p1}, Ljcc;->iterator()Lci1;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Lak$e;->j:Ljava/lang/Object;

    iput v4, v0, Lak$e;->m:I

    invoke-interface {p1, v0}, Lci1;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lci1;->next()Ljava/lang/Object;

    invoke-virtual {p0}, Lak;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lak;->o()V

    :cond_6
    iget-boolean p1, p0, Lak;->n:Z

    if-nez p1, :cond_7

    iput-boolean v4, p0, Lak;->n:Z

    iget-object p1, p0, Lak;->i:Landroid/os/Handler;

    iget-object v5, p0, Lak;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-wide v5, p0, Lak;->e:J

    iput-object v2, v0, Lak$e;->j:Ljava/lang/Object;

    iput v3, v0, Lak$e;->m:I

    invoke-static {v5, v6, v0}, Lqp3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_3
    return-object v1

    :cond_8
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final e(ILseh;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lak;->d:Ljava/util/List;

    new-instance v1, Lfg2;

    iget-wide v3, p0, Lak;->k:J

    sget-object v5, Lgg2;->a:Lgg2;

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lfg2;-><init>(IJLgg2;Lseh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(I)V
    .locals 7

    iget-object v0, p0, Lak;->d:Ljava/util/List;

    new-instance v1, Lfg2;

    iget-wide v3, p0, Lak;->k:J

    sget-object v5, Lgg2;->b:Lgg2;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lfg2;-><init>(IJLgg2;Lseh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lma7;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma7<",
            "Lkjd;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lma7;->b:[I

    iget-object v3, v1, Lma7;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_15

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_14

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_13

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_12

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    aget v5, v2, v17

    move/from16 v17, v11

    iget-object v11, v0, Lak;->l:Lci9;

    invoke-virtual {v11, v5}, Lma7;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lijd;

    invoke-virtual {v1, v5}, Lma7;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkjd;

    const/16 v21, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lkjd;->b()Lhjd;

    move-result-object v5

    goto :goto_2

    :cond_0
    move-object/from16 v5, v21

    :goto_2
    if-eqz v5, :cond_11

    if-nez v11, :cond_8

    invoke-virtual {v5}, Lhjd;->y()Lyid;

    move-result-object v11

    invoke-virtual {v11}, Lyid;->I()Laj9;

    move-result-object v11

    move-wide/from16 v22, v12

    iget-object v12, v11, Ljad;->b:[Ljava/lang/Object;

    iget-object v11, v11, Ljad;->a:[J

    array-length v13, v11

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_6

    move-object/from16 v26, v11

    move-wide/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v16, v10

    :goto_3
    aget-wide v10, v26, v15

    move-object/from16 v27, v2

    not-long v1, v10

    shl-long v1, v1, v17

    and-long/2addr v1, v10

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_5

    sub-int v1, v15, v13

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_4

    and-long v28, v10, v24

    cmp-long v28, v28, v19

    if-gez v28, :cond_2

    shl-int/lit8 v28, v15, 0x3

    add-int v28, v28, v2

    aget-object v28, v12, v28

    move/from16 v29, v2

    move-object/from16 v2, v28

    check-cast v2, Lrjd;

    sget-object v28, Lnjd;->a:Lnjd;

    move-object/from16 v30, v3

    invoke-virtual/range {v28 .. v28}, Lnjd;->J()Lrjd;

    move-result-object v3

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lhjd;->y()Lyid;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Lnjd;->J()Lrjd;

    move-result-object v3

    invoke-static {v2, v3}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst;

    goto :goto_5

    :cond_1
    move-object/from16 v2, v21

    :goto_5
    invoke-virtual {v5}, Lhjd;->q()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lak;->z(ILjava/lang/String;)V

    goto :goto_6

    :cond_2
    move/from16 v29, v2

    move-object/from16 v30, v3

    :cond_3
    :goto_6
    shr-long v10, v10, v16

    add-int/lit8 v2, v29, 0x1

    move-object/from16 v3, v30

    goto :goto_4

    :cond_4
    move-object/from16 v30, v3

    move/from16 v2, v16

    if-ne v1, v2, :cond_7

    goto :goto_7

    :cond_5
    move-object/from16 v30, v3

    :goto_7
    if-eq v15, v13, :cond_7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    const/16 v16, 0x8

    goto :goto_3

    :cond_6
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    :cond_7
    move-wide/from16 v32, v7

    goto/16 :goto_f

    :cond_8
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move-wide/from16 v22, v12

    move-wide/from16 v24, v15

    invoke-virtual {v5}, Lhjd;->y()Lyid;

    move-result-object v1

    invoke-virtual {v1}, Lyid;->I()Laj9;

    move-result-object v1

    iget-object v2, v1, Ljad;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ljad;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    const/4 v10, 0x0

    :goto_8
    aget-wide v12, v1, v10

    move-object/from16 v26, v1

    move-object v15, v2

    not-long v1, v12

    shl-long v1, v1, v17

    and-long/2addr v1, v12

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_f

    sub-int v1, v10, v3

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_e

    and-long v28, v12, v24

    cmp-long v28, v28, v19

    if-gez v28, :cond_c

    shl-int/lit8 v28, v10, 0x3

    add-int v28, v28, v2

    aget-object v28, v15, v28

    move/from16 v29, v2

    move-object/from16 v2, v28

    check-cast v2, Lrjd;

    sget-object v28, Lnjd;->a:Lnjd;

    move-object/from16 v31, v5

    invoke-virtual/range {v28 .. v28}, Lnjd;->J()Lrjd;

    move-result-object v5

    invoke-static {v2, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v11}, Lijd;->b()Lyid;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Lnjd;->J()Lrjd;

    move-result-object v5

    invoke-static {v2, v5}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst;

    goto :goto_a

    :cond_9
    move-object/from16 v2, v21

    :goto_a
    invoke-virtual/range {v31 .. v31}, Lhjd;->y()Lyid;

    move-result-object v5

    move-wide/from16 v32, v7

    invoke-virtual/range {v28 .. v28}, Lnjd;->J()Lrjd;

    move-result-object v7

    invoke-static {v5, v7}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-static {v5}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lst;

    goto :goto_b

    :cond_a
    move-object/from16 v5, v21

    :goto_b
    invoke-static {v2, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {v31 .. v31}, Lhjd;->q()I

    move-result v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lak;->z(ILjava/lang/String;)V

    :cond_b
    :goto_c
    const/16 v2, 0x8

    goto :goto_d

    :cond_c
    move/from16 v29, v2

    move-object/from16 v31, v5

    :cond_d
    move-wide/from16 v32, v7

    goto :goto_c

    :goto_d
    shr-long/2addr v12, v2

    add-int/lit8 v5, v29, 0x1

    move v2, v5

    move-object/from16 v5, v31

    move-wide/from16 v7, v32

    goto :goto_9

    :cond_e
    move-object/from16 v31, v5

    move-wide/from16 v32, v7

    const/16 v2, 0x8

    if-ne v1, v2, :cond_10

    goto :goto_e

    :cond_f
    move-object/from16 v31, v5

    move-wide/from16 v32, v7

    :goto_e
    if-eq v10, v3, :cond_10

    add-int/lit8 v10, v10, 0x1

    move-object v2, v15

    move-object/from16 v1, v26

    move-object/from16 v5, v31

    move-wide/from16 v7, v32

    goto/16 :goto_8

    :cond_10
    :goto_f
    const/16 v2, 0x8

    goto :goto_10

    :cond_11
    const-string v1, "no value for specified key"

    invoke-static {v1}, Lu67;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_12
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move-wide/from16 v32, v7

    move/from16 v17, v11

    move-wide/from16 v22, v12

    move v2, v10

    :goto_10
    shr-long v7, v32, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move v10, v2

    move/from16 v11, v17

    move-wide/from16 v12, v22

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    goto/16 :goto_1

    :cond_13
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move v2, v10

    if-ne v9, v2, :cond_15

    goto :goto_11

    :cond_14
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    :goto_11
    if-eq v6, v4, :cond_15

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public final h()V
    .locals 14

    invoke-virtual {p0}, Lak;->k()Lma7;

    move-result-object v0

    iget-object v1, v0, Lma7;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lma7;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lkjd;

    invoke-virtual {v10}, Lkjd;->b()Lhjd;

    move-result-object v10

    invoke-virtual {v10}, Lhjd;->y()Lyid;

    move-result-object v10

    sget-object v11, Lnjd;->a:Lnjd;

    invoke-virtual {v11}, Lnjd;->v()Lrjd;

    move-result-object v11

    invoke-static {v10, v11}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    sget-object v11, Lxid;->a:Lxid;

    invoke-virtual {v11}, Lxid;->a()Lrjd;

    move-result-object v11

    invoke-static {v10, v11}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu3;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lu3;->a()Ljv5;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function0;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(Lhjd;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjd;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lhjd;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lhjd;->v()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhjd;

    invoke-virtual {p0}, Lak;->k()Lma7;

    move-result-object v5

    invoke-virtual {v4}, Lhjd;->q()I

    move-result v4

    invoke-virtual {v5, v4}, Lma7;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()Lma7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lma7<",
            "Lkjd;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lak;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lak;->g:Z

    iget-object v0, p0, Lak;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lljd;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmjd;->a(Lljd;I)Lma7;

    move-result-object v0

    iput-object v0, p0, Lak;->j:Lma7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lak;->k:J

    :cond_0
    iget-object v0, p0, Lak;->j:Lma7;

    return-object v0
.end method

.method public final l()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Lak;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final m()V
    .locals 14

    invoke-virtual {p0}, Lak;->k()Lma7;

    move-result-object v0

    iget-object v1, v0, Lma7;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lma7;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lkjd;

    invoke-virtual {v10}, Lkjd;->b()Lhjd;

    move-result-object v10

    invoke-virtual {v10}, Lhjd;->y()Lyid;

    move-result-object v10

    sget-object v11, Lnjd;->a:Lnjd;

    invoke-virtual {v11}, Lnjd;->v()Lrjd;

    move-result-object v11

    invoke-static {v10, v11}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Lxid;->a:Lxid;

    invoke-virtual {v11}, Lxid;->B()Lrjd;

    move-result-object v11

    invoke-static {v10, v11}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu3;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lu3;->a()Ljv5;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eqz v10, :cond_0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n()Z
    .locals 1

    sget-object v0, Lhg2;->z0:Lhg2$a;

    invoke-virtual {v0}, Lhg2$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lak;->c:Ljg2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Lak;->c:Ljg2;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lak;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lak;->d:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfg2;

    invoke-virtual {v4}, Lfg2;->c()Lgg2;

    move-result-object v5

    sget-object v6, Lak$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lfg2;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljg2;->b(J)Landroid/view/autofill/AutofillId;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Ljg2;->e(Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v4}, Lfg2;->b()Lseh;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lseh;->h()Landroid/view/ViewStructure;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljg2;->d(Landroid/view/ViewStructure;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljg2;->a()V

    iget-object v0, p0, Lak;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onStart(Lib8;)V
    .locals 1

    iget-object p1, p0, Lak;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg2;

    iput-object p1, p0, Lak;->c:Ljg2;

    iget-object p1, p0, Lak;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lljd;

    move-result-object p1

    invoke-virtual {p1}, Lljd;->d()Lhjd;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lak;->C(ILhjd;)V

    invoke-virtual {p0}, Lak;->o()V

    return-void
.end method

.method public onStop(Lib8;)V
    .locals 0

    iget-object p1, p0, Lak;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lljd;

    move-result-object p1

    invoke-virtual {p1}, Lljd;->d()Lhjd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak;->D(Lhjd;)V

    invoke-virtual {p0}, Lak;->o()V

    const/4 p1, 0x0

    iput-object p1, p0, Lak;->c:Ljg2;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lak;->i:Landroid/os/Handler;

    iget-object v0, p0, Lak;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lak;->c:Ljg2;

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lak;->h:Lrh1;

    sget-object v1, Lqrg;->a:Lqrg;

    invoke-interface {v0, v1}, Lkkd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q()V
    .locals 1

    sget-object v0, Lak$b;->a:Lak$b;

    iput-object v0, p0, Lak;->f:Lak$b;

    invoke-virtual {p0}, Lak;->h()V

    return-void
.end method

.method public final r([J[ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lak$c;->a:Lak$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lak$c;->c(Lak;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final s()V
    .locals 1

    sget-object v0, Lak$b;->a:Lak$b;

    iput-object v0, p0, Lak;->f:Lak$b;

    invoke-virtual {p0}, Lak;->m()V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lak;->g:Z

    invoke-virtual {p0}, Lak;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lak;->p()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lak;->g:Z

    invoke-virtual {p0}, Lak;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lak;->n:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lak;->n:Z

    iget-object v0, p0, Lak;->i:Landroid/os/Handler;

    iget-object v1, p0, Lak;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    sget-object v0, Lak$b;->b:Lak$b;

    iput-object v0, p0, Lak;->f:Lak$b;

    invoke-virtual {p0}, Lak;->A()V

    return-void
.end method

.method public final w(Lak;Landroid/util/LongSparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lak$c;->a:Lak$c;

    invoke-virtual {v0, p1, p2}, Lak$c;->d(Lak;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final x(Lhjd;Lijd;)V
    .locals 4

    new-instance v0, Lak$f;

    invoke-direct {v0, p2, p0}, Lak$f;-><init>(Lijd;Lak;)V

    invoke-virtual {p0, p1, v0}, Lak;->j(Lhjd;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1}, Lhjd;->v()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjd;

    invoke-virtual {p0}, Lak;->k()Lma7;

    move-result-object v2

    invoke-virtual {v1}, Lhjd;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lma7;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lak;->l:Lci9;

    invoke-virtual {v1}, Lhjd;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lma7;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lak;->l:Lci9;

    invoke-virtual {v1}, Lhjd;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lma7;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lijd;

    invoke-virtual {p0, v1, v2}, Lak;->x(Lhjd;Lijd;)V

    goto :goto_1

    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    invoke-static {p1}, Lu67;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 14

    iget-object v0, p0, Lak;->l:Lci9;

    iget-object v1, v0, Lma7;->b:[I

    iget-object v0, v0, Lma7;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget v10, v1, v10

    invoke-virtual {p0}, Lak;->k()Lma7;

    move-result-object v11

    invoke-virtual {v11, v10}, Lma7;->a(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {p0, v10}, Lak;->f(I)V

    invoke-virtual {p0}, Lak;->p()V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lak;->c:Ljg2;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljg2;->b(J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1, p2}, Ljg2;->f(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p1, "Invalid content capture ID"

    invoke-static {p1}, Lu67;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
