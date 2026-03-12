.class public final LB/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/t1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LB/u;",
        ">",
        "Ljava/lang/Object;",
        "LB/t1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:LB/w;

.field public c:LB/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:LB/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public e:LB/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/I;)V
    .locals 1

    new-instance v0, LB/u1$a;

    invoke-direct {v0, p1}, LB/u1$a;-><init>(LB/I;)V

    invoke-direct {p0, v0}, LB/u1;-><init>(LB/w;)V

    return-void
.end method

.method public constructor <init>(LB/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/u1;->b:LB/w;

    return-void
.end method


# virtual methods
.method public final c(LB/u;LB/u;LB/u;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    invoke-virtual {p1}, LB/u;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, LB/u1;->b:LB/w;

    invoke-interface {v4, v3}, LB/w;->get(I)LB/I;

    move-result-object v4

    invoke-virtual {p1, v3}, LB/u;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, LB/u;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, LB/u;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, LB/I;->c(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final e(JLB/u;LB/u;LB/u;)LB/u;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LB/u1;->d:LB/u;

    if-nez v0, :cond_0

    invoke-virtual/range {p5 .. p5}, LB/u;->c()LB/u;

    move-result-object v0

    iput-object v0, p0, LB/u1;->d:LB/u;

    :cond_0
    iget-object v0, p0, LB/u1;->d:LB/u;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LB/u;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, LB/u1;->d:LB/u;

    if-eqz v4, :cond_1

    iget-object v5, p0, LB/u1;->b:LB/w;

    invoke-interface {v5, v3}, LB/w;->get(I)LB/I;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, LB/u;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, LB/u;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, LB/u;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, LB/I;->b(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, LB/u;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, LB/u1;->d:LB/u;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(LB/u;LB/u;LB/u;)LB/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LB/u1;->e:LB/u;

    if-nez v0, :cond_0

    invoke-virtual {p3}, LB/u;->c()LB/u;

    move-result-object v0

    iput-object v0, p0, LB/u1;->e:LB/u;

    :cond_0
    iget-object v0, p0, LB/u1;->e:LB/u;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LB/u;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, LB/u1;->e:LB/u;

    if-eqz v4, :cond_1

    iget-object v5, p0, LB/u1;->b:LB/w;

    invoke-interface {v5, v3}, LB/w;->get(I)LB/I;

    move-result-object v5

    invoke-virtual {p1, v3}, LB/u;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, LB/u;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, LB/u;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, LB/I;->d(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, LB/u;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, LB/u1;->e:LB/u;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(JLB/u;LB/u;LB/u;)LB/u;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LB/u1;->c:LB/u;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, LB/u;->c()LB/u;

    move-result-object v0

    iput-object v0, p0, LB/u1;->c:LB/u;

    :cond_0
    iget-object v0, p0, LB/u1;->c:LB/u;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LB/u;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, LB/u1;->c:LB/u;

    if-eqz v4, :cond_1

    iget-object v5, p0, LB/u1;->b:LB/w;

    invoke-interface {v5, v3}, LB/w;->get(I)LB/I;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, LB/u;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, LB/u;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, LB/u;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, LB/I;->e(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, LB/u;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, LB/u1;->c:LB/u;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method
