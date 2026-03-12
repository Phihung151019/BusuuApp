.class public abstract Lc1/M;
.super Lc1/L;
.source "SourceFile"

# interfaces
.implements La1/S;


# instance fields
.field public final q:Lc1/c0;

.field public r:J

.field public s:Ljava/util/LinkedHashMap;

.field public final t:La1/Q;

.field public u:La1/U;

.field public final v:Ly/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/F<",
            "La1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/c0;)V
    .locals 2

    invoke-direct {p0}, Lc1/L;-><init>()V

    iput-object p1, p0, Lc1/M;->q:Lc1/c0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc1/M;->r:J

    new-instance p1, La1/Q;

    invoke-direct {p1, p0}, La1/Q;-><init>(Lc1/M;)V

    iput-object p1, p0, Lc1/M;->t:La1/Q;

    invoke-static {}, Ly/N;->a()Ly/F;

    move-result-object p1

    iput-object p1, p0, Lc1/M;->v:Ly/F;

    return-void
.end method

.method public static final S0(Lc1/M;La1/U;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, La1/U;->d()I

    move-result v0

    invoke-interface {p1}, La1/U;->c()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, La1/u0;->r0(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, La1/u0;->r0(J)V

    :goto_0
    iget-object v0, p0, Lc1/M;->u:La1/U;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lc1/M;->s:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, La1/U;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {p1}, La1/U;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lc1/M;->s:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc1/M;->q:Lc1/c0;

    iget-object v0, v0, Lc1/c0;->q:Lc1/D;

    iget-object v0, v0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->q:Lc1/N;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc1/N;->t:Lc1/K;

    invoke-virtual {v0}, Lc1/a;->g()V

    iget-object v0, p0, Lc1/M;->s:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc1/M;->s:Ljava/util/LinkedHashMap;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, La1/U;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iput-object p1, p0, Lc1/M;->u:La1/U;

    return-void
.end method


# virtual methods
.method public final B0()Lc1/L;
    .locals 1

    iget-object v0, p0, Lc1/M;->q:Lc1/c0;

    iget-object v0, v0, Lc1/c0;->t:Lc1/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0()Z
    .locals 1

    iget-object v0, p0, Lc1/M;->u:La1/U;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D0()La1/U;
    .locals 1

    iget-object v0, p0, Lc1/M;->u:La1/U;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, LD0/a;->d(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final H0()Lc1/L;
    .locals 1

    iget-object v0, p0, Lc1/M;->q:Lc1/c0;

    iget-object v0, v0, Lc1/c0;->u:Lc1/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I0()J
    .locals 2

    iget-wide v0, p0, Lc1/M;->r:J

    return-wide v0
.end method

.method public final N0()F
    .locals 1

    iget-object v0, p0, Lc1/M;->q:Lc1/c0;

    invoke-virtual {v0}, Lc1/c0;->N0()F

    move-result v0

    return v0
.end method

.method public final O0()V
    .locals 4

    iget-wide v0, p0, Lc1/M;->r:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lc1/M;->o0(JFLBm/l;)V

    return-void
.end method

.method public final R0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final V0()J
    .locals 6

    iget v0, p0, La1/u0;->b:I

    iget v1, p0, La1/u0;->c:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public W0()V
    .locals 1

    invoke-virtual {p0}, Lc1/M;->D0()La1/U;

    move-result-object v0

    invoke-interface {v0}, La1/U;->l()V

    return-void
.end method

.method public final b0()La1/y;
    .locals 1

    iget-object v0, p0, Lc1/M;->t:La1/Q;

    return-object v0
.end method

.method public final b1(J)V
    .locals 2

    iget-wide v0, p0, Lc1/M;->r:J

    invoke-static {v0, v1, p1, p2}, LB1/m;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lc1/M;->r:J

    iget-object p1, p0, Lc1/M;->q:Lc1/c0;

    iget-object p2, p1, Lc1/c0;->q:Lc1/D;

    iget-object p2, p2, Lc1/D;->I:Lc1/J;

    iget-object p2, p2, Lc1/J;->q:Lc1/N;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc1/N;->z0()V

    :cond_0
    invoke-static {p1}, Lc1/L;->L0(Lc1/c0;)V

    :cond_1
    iget-boolean p1, p0, Lc1/L;->l:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lc1/M;->D0()La1/U;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1/L;->z0(La1/U;)V

    :cond_2
    return-void
.end method

.method public final e1(Lc1/M;Z)J
    .locals 5

    const-wide/16 v0, 0x0

    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lc1/L;->j:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v3, v2, Lc1/M;->r:J

    invoke-static {v0, v1, v3, v4}, LB1/m;->d(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Lc1/M;->q:Lc1/c0;

    iget-object v2, v2, Lc1/c0;->u:Lc1/c0;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lc1/c0;->u1()Lc1/M;

    move-result-object v2

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lc1/M;->q:Lc1/c0;

    invoke-virtual {v0}, Lc1/c0;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LB1/s;
    .locals 1

    iget-object v0, p0, Lc1/M;->q:Lc1/c0;

    iget-object v0, v0, Lc1/c0;->q:Lc1/D;

    iget-object v0, v0, Lc1/D;->B:LB1/s;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc1/M;->q:Lc1/c0;

    invoke-virtual {v0}, Lc1/c0;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o0(JFLBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LBm/l<",
            "-",
            "LJ0/o0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc1/M;->b1(J)V

    iget-boolean p1, p0, Lc1/L;->k:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc1/M;->W0()V

    return-void
.end method

.method public final t1()Lc1/D;
    .locals 1

    iget-object v0, p0, Lc1/M;->q:Lc1/c0;

    iget-object v0, v0, Lc1/c0;->q:Lc1/D;

    return-object v0
.end method
