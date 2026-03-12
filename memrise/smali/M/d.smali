.class public final LM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/O;


# instance fields
.field public final a:LM/g;

.field public b:J

.field public c:F

.field public d:LK8/I0;


# direct methods
.method public constructor <init>(LM/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/d;->a:LM/g;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, v0}, LB1/c;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, LM/d;->b:J

    return-void
.end method


# virtual methods
.method public final a(LN/T;J)LK8/I0;
    .locals 8

    iget-object v0, p1, LN/T;->c:La1/K0;

    iget-object v1, p0, LM/d;->d:LK8/I0;

    if-eqz v1, :cond_0

    iget-wide v1, p0, LM/d;->b:J

    invoke-static {v1, v2, p2, p3}, LB1/b;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LM/d;->c:F

    invoke-interface {v0}, LB1/d;->getDensity()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p1, p0, LM/d;->d:LK8/I0;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iput-wide p2, p0, LM/d;->b:J

    invoke-interface {v0}, LB1/d;->getDensity()F

    move-result v0

    iput v0, p0, LM/d;->c:F

    iget-object v0, p0, LM/d;->a:LM/g;

    iget-object v1, v0, LM/g;->c:Ljava/lang/Object;

    check-cast v1, LM/b;

    iget-object v0, v0, LM/g;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LJ/g$e;

    invoke-static {p2, p3}, LB1/b;->h(J)I

    move-result v0

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v0}, LI/d;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p3}, LB1/b;->h(J)I

    move-result v4

    invoke-interface {v2}, LJ/g$e;->a()F

    move-result p2

    invoke-interface {p1, p2}, LB1/d;->i1(F)I

    move-result p2

    invoke-interface {v1, p1, v4, p2}, LM/b;->a(LB1/d;II)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lnm/s;->u0(Ljava/util/Collection;)[I

    move-result-object v5

    array-length p2, v5

    new-array v7, p2, [I

    sget-object v6, LB1/s;->b:LB1/s;

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LJ/g$e;->b(LB1/d;I[ILB1/s;[I)V

    new-instance p1, LK8/I0;

    invoke-direct {p1, v5, v7}, LK8/I0;-><init>([I[I)V

    iput-object p1, p0, LM/d;->d:LK8/I0;

    return-object p1
.end method
