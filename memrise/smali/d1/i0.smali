.class public final Ld1/i0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0xe6
    }
    m = "startInputMethod"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ld1/l0$a;

.field public j:I


# direct methods
.method public constructor <init>(Ld1/l0$a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Ld1/i0;->i:Ld1/l0$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld1/i0;->h:Ljava/lang/Object;

    iget p1, p0, Ld1/i0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld1/i0;->j:I

    iget-object p1, p0, Ld1/i0;->i:Ld1/l0$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld1/l0$a;->c(Lb0/q0;Lsm/c;)V

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method
