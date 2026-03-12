.class public final synthetic Ln1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lz0/o;

    check-cast p2, LB1/u;

    sget-wide v0, LB1/u;->c:J

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p2, LB1/u;->a:J

    invoke-static {v2, v3, v0, v1}, LB1/u;->a(JJ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    iget-wide v0, p2, LB1/u;->a:J

    invoke-static {v0, v1}, LB1/u;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-wide v1, p2, LB1/u;->a:J

    invoke-static {v1, v2}, LB1/u;->b(J)J

    move-result-wide v1

    new-instance p2, LB1/w;

    invoke-direct {p2, v1, v2}, LB1/w;-><init>(J)V

    sget-object v1, Ln1/A;->x:Ln1/B;

    invoke-static {p2, v1, p1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LD5/A;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
