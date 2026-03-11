.class public final Lcom/skydoves/balloon/Balloon;
.super Ljava/lang/Object;
.source "Balloon.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/Balloon$b;,
        Lcom/skydoves/balloon/Balloon$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0004\u0096\u0001\u0097\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ+\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u001f2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010&\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008+\u0010\nJ\u000f\u0010,\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010\nJ\u000f\u0010-\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008-\u0010\nJ\u000f\u0010.\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008.\u0010\nJ\u000f\u0010/\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008/\u0010\nJ\u000f\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00080\u0010\nJ\u000f\u00101\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00081\u0010\nJ\u000f\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00082\u0010\nJ\u000f\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00086\u0010\nJ\u000f\u00107\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00087\u0010\nJ\u000f\u00108\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00088\u0010\nJ\u000f\u00109\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00089\u0010\nJ\u0011\u0010;\u001a\u0004\u0018\u00010:H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008=\u0010\nJ\u000f\u0010>\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008>\u0010\nJ\u0017\u0010?\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0018J\u001f\u0010C\u001a\u00020\u00082\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008E\u0010\u000eJ\u001f\u0010G\u001a\u00020\u00122\u0006\u0010F\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ+\u0010K\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010I\u001a\u00020\u00122\u0008\u0008\u0002\u0010J\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010M\u001a\u00020\u0008\u00a2\u0006\u0004\u0008M\u0010\nJ\u0015\u0010P\u001a\u0002032\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010T\u001a\u00020\u00082\u0008\u0010S\u001a\u0004\u0018\u00010R\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010X\u001a\u00020\u00082\u0008\u0010W\u001a\u0004\u0018\u00010V\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010\\\u001a\u00020\u00082\u0008\u0010[\u001a\u0004\u0018\u00010Z\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010`\u001a\u00020\u00082\u0008\u0010_\u001a\u0004\u0018\u00010^\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u00020\u00082\u0008\u0010_\u001a\u0004\u0018\u00010^\u00a2\u0006\u0004\u0008b\u0010aJ\u0017\u0010e\u001a\u00020\u00082\u0008\u0010d\u001a\u0004\u0018\u00010c\u00a2\u0006\u0004\u0008e\u0010fJ\r\u0010g\u001a\u00020\u0012\u00a2\u0006\u0004\u0008g\u0010\u0014J\r\u0010h\u001a\u00020\u0012\u00a2\u0006\u0004\u0008h\u0010\u0014J\u000f\u0010i\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008i\u0010\nJ\u000f\u0010j\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008j\u0010\nR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010x\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010uR$\u0010\u007f\u001a\u00020y2\u0006\u0010z\u001a\u00020y8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u0018\u0010\u0081\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u00107R!\u0010\u0087\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R!\u0010\u008c\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R!\u0010\u0091\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0016\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/skydoves/balloon/Balloon;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Lcom/skydoves/balloon/Balloon$b;",
        "builder",
        "<init>",
        "(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$b;)V",
        "LT5/G;",
        "C",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "z",
        "(Landroid/view/ViewGroup;)V",
        "",
        "S",
        "()F",
        "",
        "N",
        "()I",
        "Landroid/view/View;",
        "anchor",
        "U",
        "(Landroid/view/View;)V",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "imageView",
        "x",
        "y",
        "Landroid/graphics/Bitmap;",
        "(Landroidx/appcompat/widget/AppCompatImageView;FF)Landroid/graphics/Bitmap;",
        "LT5/o;",
        "M",
        "(FF)LT5/o;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "width",
        "height",
        "F",
        "(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;",
        "G",
        "(Landroid/view/View;)F",
        "H",
        "V",
        "b0",
        "Y",
        "a0",
        "W",
        "d0",
        "e0",
        "X",
        "",
        "T",
        "()Z",
        "c0",
        "Z",
        "A",
        "B",
        "Landroid/view/animation/Animation;",
        "J",
        "()Landroid/view/animation/Animation;",
        "p0",
        "q0",
        "o0",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "textView",
        "rootView",
        "f0",
        "(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V",
        "r0",
        "measuredWidth",
        "Q",
        "(ILandroid/view/View;)I",
        "xOff",
        "yOff",
        "m0",
        "(Landroid/view/View;II)V",
        "D",
        "",
        "delay",
        "E",
        "(J)Z",
        "Lp5/l;",
        "onBalloonClickListener",
        "g0",
        "(Lp5/l;)V",
        "Lp5/m;",
        "onBalloonDismissListener",
        "h0",
        "(Lp5/m;)V",
        "Lp5/n;",
        "onBalloonOutsideTouchListener",
        "i0",
        "(Lp5/n;)V",
        "Landroid/view/View$OnTouchListener;",
        "onTouchListener",
        "l0",
        "(Landroid/view/View$OnTouchListener;)V",
        "k0",
        "Lp5/o;",
        "onBalloonOverlayClickListener",
        "j0",
        "(Lp5/o;)V",
        "R",
        "P",
        "onPause",
        "onDestroy",
        "Lq5/a;",
        "e",
        "Lq5/a;",
        "binding",
        "Lq5/b;",
        "g",
        "Lq5/b;",
        "overlayBinding",
        "Landroid/widget/PopupWindow;",
        "h",
        "Landroid/widget/PopupWindow;",
        "bodyWindow",
        "i",
        "overlayWindow",
        "Lcom/skydoves/balloon/Balloon$a;",
        "<set-?>",
        "j",
        "Lcom/skydoves/balloon/Balloon$a;",
        "L",
        "()Lcom/skydoves/balloon/Balloon$a;",
        "balloonState",
        "k",
        "destroyed",
        "Landroid/os/Handler;",
        "l",
        "LT5/h;",
        "O",
        "()Landroid/os/Handler;",
        "handler",
        "Lp5/d;",
        "m",
        "I",
        "()Lp5/d;",
        "autoDismissRunnable",
        "Lp5/h;",
        "n",
        "K",
        "()Lp5/h;",
        "balloonPersistence",
        "o",
        "Landroid/content/Context;",
        "p",
        "Lcom/skydoves/balloon/Balloon$b;",
        "a",
        "b",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final e:Lq5/a;

.field public final g:Lq5/b;

.field public final h:Landroid/widget/PopupWindow;

.field public final i:Landroid/widget/PopupWindow;

.field public j:Lcom/skydoves/balloon/Balloon$a;

.field public k:Z

.field public final l:LT5/h;

.field public final m:LT5/h;

.field public final n:LT5/h;

.field public final o:Landroid/content/Context;

.field public final p:Lcom/skydoves/balloon/Balloon$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$b;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq5/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq5/a;

    move-result-object v0

    const-string v3, "LayoutBalloonLibrarySkyd\u2026om(context), null, false)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lq5/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq5/b;

    move-result-object p1

    const-string v1, "LayoutBalloonOverlayLibr\u2026om(context), null, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->g:Lq5/b;

    sget-object v1, Lcom/skydoves/balloon/Balloon$a;->ReadyToShow:Lcom/skydoves/balloon/Balloon$a;

    iput-object v1, p0, Lcom/skydoves/balloon/Balloon;->j:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LT5/l;->NONE:LT5/l;

    sget-object v1, Lcom/skydoves/balloon/Balloon$g;->e:Lcom/skydoves/balloon/Balloon$g;

    invoke-static {p2, v1}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object v1

    iput-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:LT5/h;

    new-instance v1, Lcom/skydoves/balloon/Balloon$c;

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/Balloon$c;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-static {p2, v1}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object v1

    iput-object v1, p0, Lcom/skydoves/balloon/Balloon;->m:LT5/h;

    new-instance v1, Lcom/skydoves/balloon/Balloon$d;

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/Balloon$d;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-static {p2, v1}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->n:LT5/h;

    new-instance p2, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lq5/a;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->h:Landroid/widget/PopupWindow;

    new-instance p2, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Lq5/b;->b()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-direct {p2, p1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->C()V

    return-void
.end method

.method private final O()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic a(Lcom/skydoves/balloon/Balloon;Landroidx/appcompat/widget/AppCompatImageView;FF)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->x(Landroidx/appcompat/widget/AppCompatImageView;FF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->y(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->A()V

    return-void
.end method

.method public static final synthetic d(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->B()V

    return-void
.end method

.method public static final synthetic e(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->G(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->H(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/skydoves/balloon/Balloon;)Lp5/d;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->I()Lp5/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/skydoves/balloon/Balloon;)Landroid/view/animation/Animation;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->J()Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/skydoves/balloon/Balloon;)Lp5/h;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->K()Lp5/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/skydoves/balloon/Balloon;)Lq5/a;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    return-object p0
.end method

.method public static final synthetic k(Lcom/skydoves/balloon/Balloon;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->h:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    return-object p0
.end method

.method public static final synthetic m(Lcom/skydoves/balloon/Balloon;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->o:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic n(Lcom/skydoves/balloon/Balloon;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon;->k:Z

    return p0
.end method

.method public static synthetic n0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->m0(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic o(Lcom/skydoves/balloon/Balloon;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->O()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/skydoves/balloon/Balloon;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->i:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic q(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->U(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->W()V

    return-void
.end method

.method public static final synthetic s(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->e0()V

    return-void
.end method

.method public static final synthetic t(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon$a;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->j:Lcom/skydoves/balloon/Balloon$a;

    return-void
.end method

.method public static final synthetic u(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->o0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic v(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->p0()V

    return-void
.end method

.method public static final synthetic w(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->q0()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v1, v0, Lcom/skydoves/balloon/Balloon$b;->r0:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$b;->t0:Lp5/f;

    sget-object v1, Lp5/e;->g:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->h:Landroid/widget/PopupWindow;

    sget v1, Lp5/s;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->h:Landroid/widget/PopupWindow;

    sget v1, Lp5/s;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->h:Landroid/widget/PopupWindow;

    sget v1, Lp5/s;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "bodyWindow.contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-wide v1, v1, Lcom/skydoves/balloon/Balloon$b;->v0:J

    invoke-static {v0, v1, v2}, Lr5/e;->a(Landroid/view/View;J)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->h:Landroid/widget/PopupWindow;

    sget v1, Lp5/s;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->h:Landroid/widget/PopupWindow;

    sget v1, Lp5/s;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v1, v0, Lcom/skydoves/balloon/Balloon$b;->s0:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$b;->u0:Ls5/a;

    sget-object v1, Lp5/e;->h:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->i:Landroid/widget/PopupWindow;

    sget v1, Lp5/s;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->i:Landroid/widget/PopupWindow;

    sget v1, Lp5/s;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->i:Landroid/widget/PopupWindow;

    iget v0, v0, Lcom/skydoves/balloon/Balloon$b;->r0:I

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 4

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->V()V

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->a0()V

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->b0()V

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->X()V

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->W()V

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->Z()V

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->Y()V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->z(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-object v1, v0, Lcom/skydoves/balloon/Balloon$b;->q0:Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->o:Landroid/content/Context;

    instance-of v3, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v2}, Lcom/skydoves/balloon/Balloon$b;->g(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon$b;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->o:Landroid/content/Context;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->j:Lcom/skydoves/balloon/Balloon$a;

    sget-object v1, Lcom/skydoves/balloon/Balloon$a;->Shown:Lcom/skydoves/balloon/Balloon$a;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/skydoves/balloon/Balloon$f;

    invoke-direct {v0, p0}, Lcom/skydoves/balloon/Balloon$f;-><init>(Lcom/skydoves/balloon/Balloon;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$b;->t0:Lp5/f;

    sget-object v2, Lp5/f;->CIRCULAR:Lp5/f;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "this.bodyWindow.contentView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-wide v2, v2, Lcom/skydoves/balloon/Balloon$b;->v0:J

    new-instance v4, Lcom/skydoves/balloon/Balloon$e;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/skydoves/balloon/Balloon$e;-><init>(Landroid/view/View;JLi6/a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/skydoves/balloon/Balloon$a;->Dismissed:Lcom/skydoves/balloon/Balloon$a;

    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->j:Lcom/skydoves/balloon/Balloon$a;

    :goto_0
    return-void
.end method

.method public final E(J)Z
    .locals 2

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->O()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->I()Lp5/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final F(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final G(Landroid/view/View;)F
    .locals 7

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object v0, v0, Lq5/a;->e:Landroid/widget/FrameLayout;

    const-string v1, "binding.balloonContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr5/e;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lr5/e;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->S()F

    move-result v2

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->R()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v5, v4, Lcom/skydoves/balloon/Balloon$b;->l:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget v5, v4, Lcom/skydoves/balloon/Balloon$b;->m:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget v5, v4, Lcom/skydoves/balloon/Balloon$b;->s:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget-object v4, v4, Lcom/skydoves/balloon/Balloon$b;->v:Lp5/c;

    sget-object v6, Lp5/e;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v4, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->R()I

    move-result v4

    add-int/2addr v4, v0

    if-ge v4, v1, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v4, v4, Lcom/skydoves/balloon/Balloon$b;->u:F

    mul-float/2addr p1, v4

    int-to-float v1, v1

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    sub-float/2addr p1, v5

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->N()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->R()I

    move-result v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->N()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, p1

    goto :goto_1

    :cond_4
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object p1, p1, Lq5/a;->g:Landroid/widget/FrameLayout;

    const-string v0, "binding.balloonWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v0, v0, Lcom/skydoves/balloon/Balloon$b;->u:F

    mul-float/2addr p1, v0

    sub-float v2, p1, v5

    :goto_1
    return v2
.end method

.method public final H(Landroid/view/View;)F
    .locals 8

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-boolean v0, v0, Lcom/skydoves/balloon/Balloon$b;->F0:Z

    invoke-static {p1, v0}, Lr5/e;->b(Landroid/view/View;Z)I

    move-result v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object v1, v1, Lq5/a;->e:Landroid/widget/FrameLayout;

    const-string v2, "binding.balloonContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lr5/e;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    invoke-static {p1}, Lr5/e;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->S()F

    move-result v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->P()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v5, v4, Lcom/skydoves/balloon/Balloon$b;->n:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget v5, v4, Lcom/skydoves/balloon/Balloon$b;->o:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget v5, v4, Lcom/skydoves/balloon/Balloon$b;->s:I

    const/4 v6, 0x2

    div-int/2addr v5, v6

    iget-object v4, v4, Lcom/skydoves/balloon/Balloon$b;->v:Lp5/c;

    sget-object v7, Lp5/e;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_5

    if-ne v4, v6, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    if-ge v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->P()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v4, v2, :cond_1

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v4, v4, Lcom/skydoves/balloon/Balloon$b;->u:F

    mul-float/2addr p1, v4

    int-to-float v2, v2

    add-float/2addr p1, v2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    int-to-float v1, v5

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->N()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->P()I

    move-result v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->N()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, p1

    goto :goto_1

    :cond_4
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object p1, p1, Lq5/a;->g:Landroid/widget/FrameLayout;

    const-string v0, "binding.balloonWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v0, v0, Lcom/skydoves/balloon/Balloon$b;->u:F

    mul-float/2addr p1, v0

    int-to-float v0, v5

    sub-float v0, p1, v0

    :goto_1
    return v0
.end method

.method public final I()Lp5/d;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/d;

    return-object v0
.end method

.method public final J()Landroid/view/animation/Animation;
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v1, v0, Lcom/skydoves/balloon/Balloon$b;->x0:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$b;->w0:Lp5/g;

    sget-object v1, Lp5/e;->j:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-boolean v2, v0, Lcom/skydoves/balloon/Balloon$b;->p:Z

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$b;->x:Lp5/a;

    sget-object v2, Lp5/e;->i:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget v1, Lp5/p;->c:I

    goto :goto_0

    :cond_1
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :cond_2
    sget v1, Lp5/p;->d:I

    goto :goto_0

    :cond_3
    sget v1, Lp5/p;->e:I

    goto :goto_0

    :cond_4
    sget v1, Lp5/p;->a:I

    goto :goto_0

    :cond_5
    sget v1, Lp5/p;->b:I

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->o:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lp5/h;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->n:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/h;

    return-object v0
.end method

.method public final L()Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->j:Lcom/skydoves/balloon/Balloon$a;

    return-object v0
.end method

.method public final M(FF)LT5/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "LT5/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object v0, v0, Lq5/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    const-string v1, "binding.balloonCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "binding.balloonCard.background"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object v2, v2, Lq5/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object v4, v4, Lq5/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lcom/skydoves/balloon/Balloon;->F(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$b;->x:Lp5/a;

    sget-object v2, Lp5/e;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    :goto_0
    float-to-int p1, p1

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->s:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v3, v3, Lcom/skydoves/balloon/Balloon$b;->s:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr p2, v3

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->s:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v1, p1

    float-to-int v1, v1

    float-to-int p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v3, v3, Lcom/skydoves/balloon/Balloon$b;->s:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    :goto_1
    new-instance p2, LT5/o;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final N()I
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v0, v0, Lcom/skydoves/balloon/Balloon$b;->s:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final P()I
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v0, v0, Lcom/skydoves/balloon/Balloon$b;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "this.binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final Q(ILandroid/view/View;)I
    .locals 6

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->o:Landroid/content/Context;

    invoke-static {v0}, Lr5/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr v1, p2

    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-object v2, p2, Lcom/skydoves/balloon/Balloon$b;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget v2, p2, Lcom/skydoves/balloon/Balloon$b;->U:I

    iget v3, p2, Lcom/skydoves/balloon/Balloon$b;->W:I

    :goto_0
    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    iget v2, p2, Lcom/skydoves/balloon/Balloon$b;->l:I

    iget v3, p2, Lcom/skydoves/balloon/Balloon$b;->m:I

    add-int/2addr v2, v3

    iget v3, p2, Lcom/skydoves/balloon/Balloon$b;->s:I

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :goto_1
    add-int/2addr v1, v2

    sub-int v2, v0, v1

    iget v3, p2, Lcom/skydoves/balloon/Balloon$b;->d:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-eqz v5, :cond_1

    int-to-float p1, v0

    mul-float/2addr p1, v3

    float-to-int p1, p1

    :goto_2
    sub-int/2addr p1, v1

    goto :goto_5

    :cond_1
    iget v3, p2, Lcom/skydoves/balloon/Balloon$b;->e:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    iget v3, p2, Lcom/skydoves/balloon/Balloon$b;->f:F

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    iget p2, p2, Lcom/skydoves/balloon/Balloon$b;->a:I

    const/high16 v3, -0x80000000

    if-eq p2, v3, :cond_3

    if-gt p2, v0, :cond_3

    sub-int p1, p2, v1

    goto :goto_5

    :cond_3
    invoke-static {p1, v2}, Lo6/l;->e(II)I

    move-result p1

    goto :goto_5

    :cond_4
    :goto_3
    iget p1, p2, Lcom/skydoves/balloon/Balloon$b;->f:F

    cmpg-float p2, p1, v4

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    invoke-virtual {p2}, Lq5/a;->b()Landroid/widget/FrameLayout;

    move-result-object p2

    const-string v2, "binding.root"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v2, v2, Lcom/skydoves/balloon/Balloon$b;->e:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p2, v2, p1}, Lo6/l;->h(III)I

    move-result p1

    goto :goto_2

    :goto_5
    return p1
.end method

.method public final R()I
    .locals 5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->o:Landroid/content/Context;

    invoke-static {v0}, Lr5/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v2, v1, Lcom/skydoves/balloon/Balloon$b;->d:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-eqz v4, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_2

    :cond_0
    iget v2, v1, Lcom/skydoves/balloon/Balloon$b;->e:F

    cmpg-float v2, v2, v3

    const-string v4, "binding.root"

    if-nez v2, :cond_3

    iget v2, v1, Lcom/skydoves/balloon/Balloon$b;->f:F

    cmpg-float v2, v2, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    invoke-static {v1, v0}, Lo6/l;->e(II)I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v2, v1, Lcom/skydoves/balloon/Balloon$b;->b:I

    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->c:I

    invoke-static {v0, v2, v1}, Lo6/l;->h(III)I

    move-result v0

    goto :goto_2

    :cond_3
    :goto_0
    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->f:F

    cmpg-float v2, v1, v3

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    invoke-virtual {v2}, Lq5/a;->b()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v3, v3, Lcom/skydoves/balloon/Balloon$b;->e:F

    mul-float/2addr v3, v0

    float-to-int v3, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2, v3, v0}, Lo6/l;->h(III)I

    move-result v0

    :goto_2
    return v0
.end method

.method public final S()F
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v1, v0, Lcom/skydoves/balloon/Balloon$b;->s:I

    int-to-float v1, v1

    iget v2, v0, Lcom/skydoves/balloon/Balloon$b;->E:F

    mul-float/2addr v1, v2

    iget v0, v0, Lcom/skydoves/balloon/Balloon$b;->D:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1
.end method

.method public final T()Z
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-object v1, v0, Lcom/skydoves/balloon/Balloon$b;->c0:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$b;->b0:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final U(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object v0, v0, Lq5/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v3, v2, Lcom/skydoves/balloon/Balloon$b;->t:I

    iget v2, v2, Lcom/skydoves/balloon/Balloon$b;->s:I

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->Z:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$b;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v2, v1, Lcom/skydoves/balloon/Balloon$b;->z:I

    iget v3, v1, Lcom/skydoves/balloon/Balloon$b;->B:I

    iget v4, v1, Lcom/skydoves/balloon/Balloon$b;->A:I

    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->C:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v2, v1, Lcom/skydoves/balloon/Balloon$b;->q:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->G:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :goto_0
    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object v1, v1, Lq5/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    new-instance v2, Lcom/skydoves/balloon/Balloon$h;

    invoke-direct {v2, v0, p0, p1}, Lcom/skydoves/balloon/Balloon$h;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final V()V
    .locals 5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object v0, v0, Lq5/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->Z:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->I:F

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/radius/RadiusLayout;->setRadius(F)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->a0:F

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$b;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v2, v2, Lcom/skydoves/balloon/Balloon$b;->G:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v2, v2, Lcom/skydoves/balloon/Balloon$b;->I:F

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v2, LT5/G;->a:LT5/G;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v2, v1, Lcom/skydoves/balloon/Balloon$b;->h:I

    iget v3, v1, Lcom/skydoves/balloon/Balloon$b;->i:I

    iget v4, v1, Lcom/skydoves/balloon/Balloon$b;->j:I

    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->k:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final W()V
    .locals 6

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v1, v0, Lcom/skydoves/balloon/Balloon$b;->s:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, v0, Lcom/skydoves/balloon/Balloon$b;->a0:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object v4, v4, Lq5/a;->e:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$b;->x:Lp5/a;

    sget-object v5, Lp5/e;->f:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lo6/l;->b(II)I

    move-result v0

    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Lo6/l;->b(II)I

    move-result v0

    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public final X()V
    .locals 1

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->c0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->d0()V

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->e0()V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->g0(Lp5/l;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->h0(Lp5/m;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->i0(Lp5/n;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$b;->i0:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/Balloon;->l0(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->j0(Lp5/o;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$b;->j0:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->k0(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-boolean v1, v0, Lcom/skydoves/balloon/Balloon$b;->d0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->g:Lq5/b;

    iget-object v1, v1, Lq5/b;->b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    iget v0, v0, Lcom/skydoves/balloon/Balloon$b;->e0:I

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayColor(I)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v0, v0, Lcom/skydoves/balloon/Balloon$b;->f0:F

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPadding(F)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$b;->g0:Landroid/graphics/Point;

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPosition(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$b;->h0:Ls5/e;

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setBalloonOverlayShape(Ls5/e;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->i:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object v0, v0, Lq5/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v2, v1, Lcom/skydoves/balloon/Balloon$b;->m:I

    iget v3, v1, Lcom/skydoves/balloon/Balloon$b;->n:I

    iget v4, v1, Lcom/skydoves/balloon/Balloon$b;->l:I

    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->o:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->h:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-boolean v1, v1, Lcom/skydoves/balloon/Balloon$b;->E0:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->a0:F

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    return-void
.end method

.method public final c0()V
    .locals 4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$b;->c0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->o:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object v2, v2, Lq5/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$b;->b0:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object v1, v1, Lq5/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object v1, v1, Lq5/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object v0, v0, Lq5/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    const-string v1, "binding.balloonCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->r0(Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The custom layout is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object v0, v0, Lq5/a;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$b;->Y:Lp5/j;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lr5/d;->b(Lcom/skydoves/balloon/vectortext/VectorTextView;Lp5/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lp5/j$a;

    invoke-direct {v2, v1}, Lp5/j$a;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v1

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$b;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Lp5/j$a;->b(Landroid/graphics/drawable/Drawable;)Lp5/j$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v1

    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->U:I

    invoke-virtual {v2, v1}, Lp5/j$a;->g(I)Lp5/j$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v1

    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->V:I

    invoke-virtual {v2, v1}, Lp5/j$a;->e(I)Lp5/j$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v1

    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->X:I

    invoke-virtual {v2, v1}, Lp5/j$a;->d(I)Lp5/j$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v1

    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->W:I

    invoke-virtual {v2, v1}, Lp5/j$a;->f(I)Lp5/j$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v1

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$b;->T:Lp5/k;

    invoke-virtual {v2, v1}, Lp5/j$a;->c(Lp5/k;)Lp5/j$a;

    sget-object v1, LT5/G;->a:LT5/G;

    invoke-virtual {v2}, Lp5/j$a;->a()Lp5/j;

    move-result-object v1

    invoke-static {v0, v1}, Lr5/d;->b(Lcom/skydoves/balloon/vectortext/VectorTextView;Lp5/j;)V

    :goto_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-boolean v1, v1, Lcom/skydoves/balloon/Balloon$b;->C0:Z

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/vectortext/VectorTextView;->b(Z)V

    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object v0, v0, Lq5/a;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$b;->R:Lp5/u;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lr5/d;->c(Landroid/widget/TextView;Lp5/u;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lp5/u$a;

    invoke-direct {v2, v1}, Lp5/u$a;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v1

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$b;->J:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lp5/u$a;->b(Ljava/lang/CharSequence;)Lp5/u$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v1

    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->N:F

    invoke-virtual {v2, v1}, Lp5/u$a;->f(F)Lp5/u$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v1

    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->K:I

    invoke-virtual {v2, v1}, Lp5/u$a;->c(I)Lp5/u$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/skydoves/balloon/Balloon$b;->L:Z

    invoke-virtual {v2, v1}, Lp5/u$a;->e(Z)Lp5/u$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v1

    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->Q:I

    invoke-virtual {v2, v1}, Lp5/u$a;->d(I)Lp5/u$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v1

    iget v1, v1, Lcom/skydoves/balloon/Balloon$b;->O:I

    invoke-virtual {v2, v1}, Lp5/u$a;->g(I)Lp5/u$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v1

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$b;->P:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Lp5/u$a;->h(Landroid/graphics/Typeface;)Lp5/u$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v1

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$b;->M:Landroid/text/method/MovementMethod;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v1, LT5/G;->a:LT5/G;

    invoke-virtual {v2}, Lp5/u$a;->a()Lp5/u;

    move-result-object v1

    invoke-static {v0, v1}, Lr5/d;->c(Landroid/widget/TextView;Lp5/u;)V

    :goto_0
    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object v1, v1, Lq5/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    const-string v2, "binding.balloonCard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/skydoves/balloon/Balloon;->f0(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-void
.end method

.method public final f0(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lr5/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/skydoves/balloon/Balloon;->Q(ILandroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v0, "compoundDrawablesRelative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lr5/b;->c([Landroid/graphics/drawable/Drawable;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lr5/b;->b([Landroid/graphics/drawable/Drawable;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v0, "compoundDrawables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lr5/b;->c([Landroid/graphics/drawable/Drawable;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lr5/b;->b([Landroid/graphics/drawable/Drawable;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0(Lp5/l;)V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object v0, v0, Lq5/a;->g:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/skydoves/balloon/Balloon$i;

    invoke-direct {v1, p0, p1}, Lcom/skydoves/balloon/Balloon$i;-><init>(Lcom/skydoves/balloon/Balloon;Lp5/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h0(Lp5/m;)V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->h:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/skydoves/balloon/Balloon$j;

    invoke-direct {v1, p0, p1}, Lcom/skydoves/balloon/Balloon$j;-><init>(Lcom/skydoves/balloon/Balloon;Lp5/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final i0(Lp5/n;)V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->h:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/skydoves/balloon/Balloon$k;

    invoke-direct {v1, p0, p1}, Lcom/skydoves/balloon/Balloon$k;-><init>(Lcom/skydoves/balloon/Balloon;Lp5/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final j0(Lp5/o;)V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->g:Lq5/b;

    invoke-virtual {v0}, Lq5/b;->b()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    move-result-object v0

    new-instance v1, Lcom/skydoves/balloon/Balloon$l;

    invoke-direct {v1, p0, p1}, Lcom/skydoves/balloon/Balloon$l;-><init>(Lcom/skydoves/balloon/Balloon;Lp5/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k0(Landroid/view/View$OnTouchListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final l0(Landroid/view/View$OnTouchListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final m0(Landroid/view/View;II)V
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->L()Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    sget-object v1, Lcom/skydoves/balloon/Balloon$a;->Shown:Lcom/skydoves/balloon/Balloon$a;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->m(Lcom/skydoves/balloon/Balloon;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr5/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->k(Lcom/skydoves/balloon/Balloon;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "bodyWindow.contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/skydoves/balloon/Balloon$m;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon$m;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/skydoves/balloon/Balloon$b;->l0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-boolean v0, v0, Lcom/skydoves/balloon/Balloon$b;->d0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->g:Lq5/b;

    iget-object v0, v0, Lq5/b;->b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->i:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->k:Z

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-boolean v0, v0, Lcom/skydoves/balloon/Balloon$b;->o0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->D()V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object v0, v0, Lq5/a;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/skydoves/balloon/Balloon$n;

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/Balloon$n;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Lq5/a;

    iget-object v0, v0, Lq5/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final r0(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v2, p1}, Lcom/skydoves/balloon/Balloon;->f0(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/skydoves/balloon/Balloon;->r0(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x(Landroidx/appcompat/widget/AppCompatImageView;FF)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v2, v2, Lcom/skydoves/balloon/Balloon$b;->G:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "imageView.drawable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v2, v5, v4}, Lcom/skydoves/balloon/Balloon;->F(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    move/from16 v4, p2

    move/from16 v5, p3

    :try_start_0
    invoke-virtual {v0, v4, v5}, Lcom/skydoves/balloon/Balloon;->M(FF)LT5/o;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v4}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    iget-object v6, v0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-object v6, v6, Lcom/skydoves/balloon/Balloon$b;->x:Lp5/a;

    sget-object v7, Lp5/e;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v6, v7, :cond_2

    if-eq v6, v8, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LT5/m;

    invoke-direct {v1}, LT5/m;-><init>()V

    throw v1

    :cond_1
    :goto_0
    new-instance v15, Landroid/graphics/LinearGradient;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v8

    div-float/2addr v6, v7

    iget-object v7, v0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v7, v7, Lcom/skydoves/balloon/Balloon$b;->s:I

    div-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v7, v6

    const/4 v10, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v15

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    :cond_2
    new-instance v15, Landroid/graphics/LinearGradient;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v8

    div-float/2addr v6, v7

    iget-object v7, v0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget v7, v7, Lcom/skydoves/balloon/Balloon$b;->s:I

    div-int/2addr v7, v8

    int-to-float v7, v7

    sub-float v7, v6, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v9, v6

    const/4 v10, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    move-object v6, v15

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    :goto_1
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v8, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v9, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, v14

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v1, "updatedBitmap"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Arrow attached outside balloon. Could not get a matching color."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$b;->w:Lp5/b;

    sget-object v1, Lp5/b;->ALIGN_FIXED:Lp5/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->p:Lcom/skydoves/balloon/Balloon$b;

    iget-object v2, v1, Lcom/skydoves/balloon/Balloon$b;->x:Lp5/a;

    sget-object v3, Lp5/a;->TOP:Lp5/a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    aget v5, p1, v4

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v6, :cond_1

    sget-object p1, Lp5/a;->BOTTOM:Lp5/a;

    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/Balloon$b;->b(Lp5/a;)Lcom/skydoves/balloon/Balloon$b;

    goto :goto_0

    :cond_1
    sget-object v5, Lp5/a;->BOTTOM:Lp5/a;

    if-ne v2, v5, :cond_2

    aget p1, p1, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le p1, v0, :cond_2

    invoke-virtual {v1, v3}, Lcom/skydoves/balloon/Balloon$b;->b(Lp5/a;)Lcom/skydoves/balloon/Balloon$b;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->W()V

    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lo6/l;->n(II)Lo6/h;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LU5/I;

    invoke-virtual {v3}, LU5/I;->nextInt()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "child"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/Balloon;->z(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    return-void
.end method
