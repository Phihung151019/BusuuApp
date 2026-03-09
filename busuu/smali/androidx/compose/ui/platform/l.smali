.class public final Landroidx/compose/ui/platform/l;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ldda;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/l$c;,
        Landroidx/compose/ui/platform/l$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u0089\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002 @J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J!\u0010 \u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010\tJ7\u0010,\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\'H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008.\u0010\tJ\u000f\u0010/\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008/\u0010\tJ\u000f\u00100\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00080\u0010\tJ\u001f\u00103\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\u00072\u0006\u00106\u001a\u0002052\u0006\u00102\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00087\u00108J9\u0010+\u001a\u00020\u00072\u001a\u0010:\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\u0007092\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00070;H\u0016\u00a2\u0006\u0004\u0008+\u0010=J\u0017\u0010@\u001a\u00020\u00072\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00072\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008B\u0010AR\u0017\u0010G\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010L\u001a\u00020H8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010I\u001a\u0004\u0008J\u0010KR,\u0010:\u001a\u0018\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\u0007\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010MR\u001e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010NR\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010PR\u0016\u0010S\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010UR*\u0010[\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010R\u001a\u0004\u0008X\u0010\u0011\"\u0004\u0008Y\u0010ZR\u0018\u0010]\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010\\R\u0016\u0010^\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010RR\u0014\u0010a\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010`R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00010b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010cR\"\u0010l\u001a\u00020e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010n\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010R\u001a\u0004\u0008n\u0010\u0011\"\u0004\u0008o\u0010ZR\u0016\u0010s\u001a\u00020p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010u\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010RR\u001a\u0010z\u001a\u00020v8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010r\u001a\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010{R\u0014\u0010\u007f\u001a\u00020>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u0016\u0010\u0081\u0001\u001a\u00020v8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010yR\'\u0010\u0084\u0001\u001a\u00020e2\u0006\u0010W\u001a\u00020e8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0082\u0001\u0010i\"\u0005\u0008\u0083\u0001\u0010kR\u001a\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/l;",
        "Landroid/view/View;",
        "Ldda;",
        "",
        "Lmma;",
        "v",
        "()Lmma;",
        "Lqrg;",
        "x",
        "()V",
        "w",
        "Landroidx/compose/ui/graphics/o;",
        "scope",
        "h",
        "(Landroidx/compose/ui/graphics/o;)V",
        "",
        "hasOverlappingRendering",
        "()Z",
        "Lj1a;",
        "position",
        "g",
        "(J)Z",
        "Lbb7;",
        "size",
        "f",
        "(J)V",
        "Loa7;",
        "j",
        "Lyc1;",
        "canvas",
        "Lge6;",
        "parentLayer",
        "d",
        "(Lyc1;Lge6;)V",
        "Landroid/graphics/Canvas;",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "invalidate",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "destroy",
        "k",
        "forceLayout",
        "point",
        "inverse",
        "e",
        "(JZ)J",
        "Lyi9;",
        "rect",
        "a",
        "(Lyi9;Z)V",
        "Lkotlin/Function2;",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "Lsx8;",
        "matrix",
        "c",
        "([F)V",
        "i",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerView",
        "Lq34;",
        "Lq34;",
        "getContainer",
        "()Lq34;",
        "container",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function0;",
        "Lwba;",
        "Lwba;",
        "outlineResolver",
        "Z",
        "clipToBounds",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "clipBoundsCache",
        "value",
        "u",
        "setInvalidated",
        "(Z)V",
        "isInvalidated",
        "Lmma;",
        "layerPaint",
        "drawnWithZ",
        "Ltd1;",
        "Ltd1;",
        "canvasHolder",
        "Lyr7;",
        "Lyr7;",
        "matrixCache",
        "",
        "m",
        "F",
        "getFrameRate",
        "()F",
        "setFrameRate",
        "(F)V",
        "frameRate",
        "n",
        "isFrameRateFromParent",
        "setFrameRateFromParent",
        "Landroidx/compose/ui/graphics/q;",
        "o",
        "J",
        "mTransformOrigin",
        "p",
        "mHasOverlappingRendering",
        "",
        "q",
        "getLayerId",
        "()J",
        "layerId",
        "I",
        "mutatedFields",
        "getUnderlyingMatrix-sQKQjiQ",
        "()[F",
        "underlyingMatrix",
        "getOwnerViewId",
        "ownerViewId",
        "getCameraDistancePx",
        "setCameraDistancePx",
        "cameraDistancePx",
        "Landroidx/compose/ui/graphics/Path;",
        "getManualClipPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "manualClipPath",
        "s",
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
.field public static final s:Landroidx/compose/ui/platform/l$c;

.field public static final t:I

.field public static final u:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Landroid/view/ViewOutlineProvider;

.field public static w:Ljava/lang/reflect/Method;

.field public static x:Ljava/lang/reflect/Field;

.field public static y:Z

.field public static z:Z


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lq34;

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lyc1;",
            "-",
            "Lge6;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwba;

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Lmma;

.field public j:Z

.field public final k:Ltd1;

.field public final l:Lyr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr7<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:F

.field public n:Z

.field public o:J

.field public p:Z

.field public final q:J

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/l$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/l$c;-><init>(Lri3;)V

    sput-object v0, Landroidx/compose/ui/platform/l;->s:Landroidx/compose/ui/platform/l$c;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/l;->t:I

    sget-object v0, Landroidx/compose/ui/platform/l$b;->g:Landroidx/compose/ui/platform/l$b;

    sput-object v0, Landroidx/compose/ui/platform/l;->u:Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroidx/compose/ui/platform/l$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/l$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/l;->v:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->e:Lwba;

    invoke-virtual {v0}, Lwba;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->e:Lwba;

    invoke-virtual {v0}, Lwba;->d()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic l()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/l;->y:Z

    return v0
.end method

.method public static final synthetic m(Landroidx/compose/ui/platform/l;)Lwba;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/l;->e:Lwba;

    return-object p0
.end method

.method public static final synthetic n()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/l;->x:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic o()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/l;->z:Z

    return v0
.end method

.method public static final synthetic p()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/l;->w:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic q(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/platform/l;->y:Z

    return-void
.end method

.method public static final synthetic r(Ljava/lang/reflect/Field;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/l;->x:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic s(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/platform/l;->z:Z

    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/l;->h:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/l;->h:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->N0(Ldda;Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic t(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/l;->w:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(Lyi9;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/l;->l:Lyr7;

    invoke-virtual {p2, p0, p1}, Lyr7;->f(Ljava/lang/Object;Lyi9;)V

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/l;->l:Lyr7;

    invoke-virtual {p2, p0, p1}, Lyr7;->d(Ljava/lang/Object;Lyi9;)V

    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lyc1;",
            "-",
            "Lge6;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->b:Lq34;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->l:Lyr7;

    invoke-virtual {v0}, Lyr7;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/l;->f:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/l;->j:Z

    sget-object v1, Landroidx/compose/ui/graphics/q;->b:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/l;->o:J

    iput-object p1, p0, Landroidx/compose/ui/platform/l;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/platform/l;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/l;->setInvalidated(Z)V

    return-void
.end method

.method public c([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->l:Lyr7;

    invoke-virtual {v0, p0}, Lyr7;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lsx8;->m([F[F)V

    return-void
.end method

.method public d(Lyc1;Lge6;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/l;->j:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lyc1;->t()V

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/l;->b:Lq34;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, p0, v0, v1}, Lq34;->a(Lyc1;Landroid/view/View;J)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/l;->j:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lyc1;->i()V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/l;->setInvalidated(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->U0()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/l;->c:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/platform/l;->d:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->S0(Ldda;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->b:Lq34;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->k:Ltd1;

    invoke-virtual {v0}, Ltd1;->a()Lqi;

    move-result-object v1

    invoke-virtual {v1}, Lqi;->A()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0}, Ltd1;->a()Lqi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqi;->B(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Ltd1;->a()Lqi;

    move-result-object v2

    invoke-direct {p0}, Landroidx/compose/ui/platform/l;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Lyc1;->w()V

    iget-object p1, p0, Landroidx/compose/ui/platform/l;->e:Lwba;

    invoke-virtual {p1, v2}, Lwba;->a(Lyc1;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/l;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v2}, Lyc1;->r()V

    :cond_3
    invoke-virtual {v0}, Ltd1;->a()Lqi;

    move-result-object p1

    invoke-virtual {p1, v1}, Lqi;->B(Landroid/graphics/Canvas;)V

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/l;->setInvalidated(Z)V

    return-void
.end method

.method public e(JZ)J
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/compose/ui/platform/l;->l:Lyr7;

    invoke-virtual {p3, p0, p1, p2}, Lyr7;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/platform/l;->l:Lyr7;

    invoke-virtual {p3, p0, p1, p2}, Lyr7;->e(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/l;->o:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/q;->f(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/l;->o:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/q;->g(J)F

    move-result p2

    int-to-float v1, p1

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/l;->x()V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/l;->w()V

    iget-object p1, p0, Landroidx/compose/ui/platform/l;->l:Lyr7;

    invoke-virtual {p1}, Lyr7;->c()V

    return-void
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public g(J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/ui/platform/l;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->e:Lwba;

    invoke-virtual {v0, p1, p2}, Lwba;->f(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Lq34;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->b:Lq34;

    return-object v0
.end method

.method public getFrameRate()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/l;->m:F

    return v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/l;->q:J

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/l$d;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->l:Lyr7;

    invoke-virtual {v0, p0}, Lyr7;->b(Ljava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public h(Landroidx/compose/ui/graphics/o;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->u()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/l;->r:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->F1()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/l;->o:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/q;->f(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/l;->o:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/q;->g(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->L()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->R()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->b()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->A()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->y()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->C()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->F()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->P()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->D()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->m()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/l;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/l;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_0

    :cond_b
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->k()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->E()Letd;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/graphics/n;->a()Letd;

    move-result-object v5

    if-eq v4, v5, :cond_c

    move v9, v3

    goto :goto_1

    :cond_c
    move v9, v2

    :goto_1
    and-int/lit16 v4, v0, 0x6000

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->k()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->E()Letd;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/graphics/n;->a()Letd;

    move-result-object v5

    if-ne v4, v5, :cond_d

    move v4, v3

    goto :goto_2

    :cond_d
    move v4, v2

    :goto_2
    iput-boolean v4, p0, Landroidx/compose/ui/platform/l;->f:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/l;->w()V

    invoke-virtual {p0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-object v6, p0, Landroidx/compose/ui/platform/l;->e:Lwba;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->z()Landroidx/compose/ui/graphics/j;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->b()F

    move-result v8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->C()F

    move-result v10

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->d()J

    move-result-wide v11

    invoke-virtual/range {v6 .. v12}, Lwba;->g(Landroidx/compose/ui/graphics/j;FZFJ)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/l;->e:Lwba;

    invoke-virtual {v5}, Lwba;->c()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Landroidx/compose/ui/platform/l;->x()V

    :cond_f
    invoke-direct {p0}, Landroidx/compose/ui/platform/l;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    if-eqz v5, :cond_10

    move v5, v3

    goto :goto_3

    :cond_10
    move v5, v2

    :goto_3
    if-ne v1, v5, :cond_11

    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l;->invalidate()V

    :cond_12
    iget-boolean v1, p0, Landroidx/compose/ui/platform/l;->j:Z

    if-nez v1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_13

    iget-object v1, p0, Landroidx/compose/ui/platform/l;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    and-int/lit16 v1, v0, 0x1f1b

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroidx/compose/ui/platform/l;->l:Lyr7;

    invoke-virtual {v1}, Lyr7;->c()V

    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_15

    sget-object v4, Ltch;->a:Ltch;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lrt1;->i(J)I

    move-result v5

    invoke-virtual {v4, p0, v5}, Ltch;->a(Landroid/view/View;I)V

    :cond_15
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_16

    sget-object v4, Ltch;->a:Ltch;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->H()J

    move-result-wide v5

    invoke-static {v5, v6}, Lrt1;->i(J)I

    move-result v5

    invoke-virtual {v4, p0, v5}, Ltch;->b(Landroid/view/View;I)V

    :cond_16
    const/16 v4, 0x1f

    if-lt v1, v4, :cond_17

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    sget-object v1, Lwch;->a:Lwch;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->B()Lilc;

    move-result-object v4

    invoke-virtual {v1, p0, v4}, Lwch;->a(Landroid/view/View;Lilc;)V

    :cond_17
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-nez v1, :cond_19

    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    goto :goto_4

    :cond_18
    move v1, v2

    goto :goto_5

    :cond_19
    :goto_4
    move v1, v3

    :goto_5
    const v4, 0x8000

    and-int/2addr v0, v4

    if-nez v0, :cond_1a

    if-eqz v1, :cond_1f

    :cond_1a
    if-eqz v1, :cond_1b

    sget-object v0, Landroidx/compose/ui/graphics/g;->b:Landroidx/compose/ui/graphics/g$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g$a;->c()I

    move-result v0

    goto :goto_6

    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->n()I

    move-result v0

    :goto_6
    sget-object v4, Landroidx/compose/ui/graphics/g;->b:Landroidx/compose/ui/graphics/g$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/g$a;->c()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/g;->g(II)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1d

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Landroidx/compose/ui/platform/l;->v()Lmma;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->l()Landroidx/compose/ui/graphics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lmma;->g(Landroidx/compose/ui/graphics/f;)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->j()I

    move-result v1

    invoke-interface {v0, v1}, Lmma;->e(I)V

    invoke-interface {v0}, Lmma;->m()Landroid/graphics/Paint;

    move-result-object v6

    :cond_1c
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_7
    move v2, v3

    goto :goto_8

    :cond_1d
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/g$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v2, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_8

    :cond_1e
    invoke-virtual {p0, v2, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_7

    :goto_8
    iput-boolean v2, p0, Landroidx/compose/ui/platform/l;->p:Z

    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->u()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/l;->r:I

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/l;->p:Z

    return v0
.end method

.method public i([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->l:Lyr7;

    invoke-virtual {v0, p0}, Lyr7;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lsx8;->m([F[F)V

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/l;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/l;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 2

    invoke-static {p1, p2}, Loa7;->i(J)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->l:Lyr7;

    invoke-virtual {v0}, Lyr7;->c()V

    :cond_0
    invoke-static {p1, p2}, Loa7;->j(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p1, p0, Landroidx/compose/ui/platform/l;->l:Lyr7;

    invoke-virtual {p1}, Lyr7;->c()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/l;->h:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/l;->z:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/l;->s:Landroidx/compose/ui/platform/l$c;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/l$c;->d(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/l;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public setFrameRate(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/l;->m:F

    return-void
.end method

.method public setFrameRateFromParent(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/l;->n:Z

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/l;->h:Z

    return v0
.end method

.method public final v()Lmma;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->i:Lmma;

    if-nez v0, :cond_0

    invoke-static {}, Lum;->a()Lmma;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/l;->i:Lmma;

    :cond_0
    return-object v0
.end method

.method public final w()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/l;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->g:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/l;->g:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->g:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->e:Lwba;

    invoke-virtual {v0}, Lwba;->b()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/l;->v:Landroid/view/ViewOutlineProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
