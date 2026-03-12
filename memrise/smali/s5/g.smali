.class public final Ls5/g;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2"
    f = "LottieAnimatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:Ls5/f;

.field public final synthetic i:Lo5/h;

.field public final synthetic j:F

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ls5/f;Lo5/h;FZLqm/d;)V
    .locals 0

    iput-object p1, p0, Ls5/g;->h:Ls5/f;

    iput-object p2, p0, Ls5/g;->i:Lo5/h;

    iput p3, p0, Ls5/g;->j:F

    iput-boolean p4, p0, Ls5/g;->k:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls5/g;

    iget v3, p0, Ls5/g;->j:F

    iget-boolean v4, p0, Ls5/g;->k:Z

    iget-object v1, p0, Ls5/g;->h:Ls5/f;

    iget-object v2, p0, Ls5/g;->i:Lo5/h;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ls5/g;-><init>(Ls5/f;Lo5/h;FZLqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Ls5/g;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ls5/g;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Ls5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls5/g;->i:Lo5/h;

    iget-object v0, p0, Ls5/g;->h:Ls5/f;

    iget-object v1, v0, Ls5/f;->j:Ln0/r0;

    invoke-virtual {v1, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget p1, p0, Ls5/g;->j:F

    invoke-virtual {v0, p1}, Ls5/f;->f(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ls5/f;->e(I)V

    iget-object p1, v0, Ls5/f;->b:Ln0/r0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ls5/g;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Ls5/f;->m:Ln0/r0;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
