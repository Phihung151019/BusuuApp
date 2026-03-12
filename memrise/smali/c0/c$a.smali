.class public final Lc0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lc0/c;LB1/s;Ln1/M;LB1/d;Lr1/o$a;)Lc0/c;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lc0/c;->a:LB1/s;

    if-ne p1, v0, :cond_0

    invoke-static {p2, p1}, LEb/a;->u(Ln1/M;LB1/s;)Ln1/M;

    move-result-object v0

    iget-object v1, p0, Lc0/c;->b:Ln1/M;

    invoke-virtual {v0, v1}, Ln1/M;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LB1/d;->getDensity()F

    move-result v0

    iget-object v1, p0, Lc0/c;->c:LB1/e;

    iget v1, v1, LB1/e;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lc0/c;->d:Lr1/o$a;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc0/c;->h:Lc0/c;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lc0/c;->a:LB1/s;

    if-ne p1, v0, :cond_1

    invoke-static {p2, p1}, LEb/a;->u(Ln1/M;LB1/s;)Ln1/M;

    move-result-object v0

    iget-object v1, p0, Lc0/c;->b:Ln1/M;

    invoke-virtual {v0, v1}, Ln1/M;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LB1/d;->getDensity()F

    move-result v0

    iget-object v1, p0, Lc0/c;->c:LB1/e;

    iget v1, v1, LB1/e;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lc0/c;->d:Lr1/o$a;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lc0/c;

    invoke-static {p2, p1}, LEb/a;->u(Ln1/M;LB1/s;)Ln1/M;

    move-result-object p2

    invoke-interface {p3}, LB1/d;->getDensity()F

    move-result v0

    invoke-interface {p3}, LB1/d;->N0()F

    move-result p3

    new-instance v1, LB1/e;

    invoke-direct {v1, v0, p3}, LB1/e;-><init>(FF)V

    invoke-direct {p0, p1, p2, v1, p4}, Lc0/c;-><init>(LB1/s;Ln1/M;LB1/e;Lr1/o$a;)V

    sput-object p0, Lc0/c;->h:Lc0/c;

    return-object p0
.end method
