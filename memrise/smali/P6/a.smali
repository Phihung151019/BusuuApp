.class public final LP6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln0/i;)LO6/e;
    .locals 4
    .annotation runtime Lmm/d;
    .end annotation

    const v0, -0x49141127

    invoke-interface {p0, v0}, Ln0/i;->f(I)V

    sget-object v0, LO6/a;->a:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/N;

    const v1, 0x115b3500

    invoke-interface {p0, v1}, Ln0/i;->f(I)V

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-interface {p0, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->l()J

    move-result-wide v1

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v3, v1, v2}, LJ0/d0;->b(FJ)J

    move-result-wide v1

    invoke-interface {p0}, Ln0/i;->I()V

    const-string v3, "animationSpec"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LO6/e;

    invoke-direct {v3, v1, v2, v0}, LO6/e;-><init>(JLB/N;)V

    invoke-interface {p0}, Ln0/i;->I()V

    return-object v3
.end method
