.class public final Ld1/V$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lqm/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ld1/V$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/V$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Ld1/V$a;->h:Ld1/V$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ld1/V;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, LNm/Q;->a:LVm/c;

    sget-object v1, LSm/p;->a:LNm/r0;

    new-instance v2, Ld1/U;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsm/i;-><init>(ILqm/d;)V

    invoke-static {v1, v2}, LNm/f;->d(Lqm/f;LBm/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LY1/e;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld1/V;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    iget-object v1, v0, Ld1/V;->k:Ld1/W;

    invoke-virtual {v0, v1}, Lqm/a;->plus(Lqm/f;)Lqm/f;

    move-result-object v0

    return-object v0
.end method
