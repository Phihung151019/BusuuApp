.class public final Lc1/U$c;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/U;-><init>(Lc1/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lc1/U;


# direct methods
.method public constructor <init>(Lc1/U;)V
    .locals 0

    iput-object p1, p0, Lc1/U$c;->h:Lc1/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc1/U$c;->h:Lc1/U;

    iget-object v1, v0, Lc1/U;->g:Lc1/J;

    invoke-virtual {v1}, Lc1/J;->a()Lc1/c0;

    move-result-object v2

    iget-object v2, v2, Lc1/c0;->u:Lc1/c0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lc1/L;->m:La1/P;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v1, Lc1/J;->a:Lc1/D;

    invoke-static {v2}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v2

    invoke-interface {v2}, Lc1/r0;->getPlacementScope()La1/u0$a;

    move-result-object v2

    :cond_1
    iget-object v3, v0, Lc1/U;->I:LBm/l;

    iget-object v4, v0, Lc1/U;->J:LM0/b;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lc1/J;->a()Lc1/c0;

    move-result-object v1

    iget-wide v5, v0, Lc1/U;->K:J

    iget v0, v0, Lc1/U;->L:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, La1/u0$a;->d(La1/u0$a;La1/u0;)V

    iget-wide v2, v1, La1/u0;->f:J

    invoke-static {v5, v6, v2, v3}, LB1/m;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0, v4}, Lc1/c0;->p0(JFLM0/b;)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {v1}, Lc1/J;->a()Lc1/c0;

    move-result-object v1

    iget-wide v3, v0, Lc1/U;->K:J

    iget v0, v0, Lc1/U;->L:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, La1/u0$a;->d(La1/u0$a;La1/u0;)V

    iget-wide v5, v1, La1/u0;->f:J

    invoke-static {v3, v4, v5, v6}, LB1/m;->d(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lc1/c0;->o0(JFLBm/l;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lc1/J;->a()Lc1/c0;

    move-result-object v1

    iget-wide v4, v0, Lc1/U;->K:J

    iget v0, v0, Lc1/U;->L:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, La1/u0$a;->d(La1/u0$a;La1/u0;)V

    iget-wide v6, v1, La1/u0;->f:J

    invoke-static {v4, v5, v6, v7}, LB1/m;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0, v3}, Lc1/c0;->o0(JFLBm/l;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
