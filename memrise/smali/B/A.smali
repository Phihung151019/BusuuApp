.class public final LB/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LB/u;",
        ">",
        "Ljava/lang/Object;",
        "LB/i<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:LB/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/v1;"
        }
    .end annotation
.end field

.field public final b:LB/V0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/V0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:LB/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:LB/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final f:LB/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(LB/B;LB/V0;Ljava/lang/Object;LB/u;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/B<",
            "TT;>;",
            "LB/V0<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    invoke-interface {p1}, LB/B;->a()LB/v1;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/A;->a:LB/v1;

    iput-object p2, p0, LB/A;->b:LB/V0;

    iput-object p3, p0, LB/A;->c:Ljava/lang/Object;

    invoke-interface {p2}, LB/V0;->a()LBm/l;

    move-result-object v0

    invoke-interface {v0, p3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LB/u;

    iput-object p3, p0, LB/A;->d:LB/u;

    invoke-static {p4}, LB/v;->e(LB/u;)LB/u;

    move-result-object v0

    iput-object v0, p0, LB/A;->e:LB/u;

    invoke-interface {p2}, LB/V0;->b()LBm/l;

    move-result-object p2

    invoke-virtual {p1, p3, p4}, LB/v1;->b(LB/u;LB/u;)LB/u;

    move-result-object v0

    invoke-interface {p2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LB/A;->g:Ljava/lang/Object;

    iget-object p2, p1, LB/v1;->c:LB/u;

    if-nez p2, :cond_0

    invoke-virtual {p3}, LB/u;->c()LB/u;

    move-result-object p2

    iput-object p2, p1, LB/v1;->c:LB/u;

    :cond_0
    iget-object p2, p1, LB/v1;->c:LB/u;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LB/u;->b()I

    move-result p2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_1

    iget-object v4, p1, LB/v1;->a:LA/R0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, LB/u;->a(I)F

    move-result v5

    iget-object v4, v4, LA/R0;->a:LA/F0;

    invoke-virtual {v4, v5}, LA/F0;->b(F)D

    move-result-wide v4

    sget v6, LA/G0;->a:F

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-wide v1, p0, LB/A;->h:J

    invoke-virtual {p1, v1, v2, p3, p4}, LB/v1;->c(JLB/u;LB/u;)LB/u;

    move-result-object p1

    invoke-static {p1}, LB/v;->e(LB/u;)LB/u;

    move-result-object p1

    iput-object p1, p0, LB/A;->f:LB/u;

    invoke-virtual {p1}, LB/u;->b()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object p2, p0, LB/A;->f:LB/u;

    invoke-virtual {p2, v0}, LB/u;->a(I)F

    move-result p3

    iget-object p4, p0, LB/A;->a:LB/v1;

    invoke-virtual {p4}, LB/v1;->a()F

    move-result p4

    neg-float p4, p4

    iget-object v1, p0, LB/A;->a:LB/v1;

    invoke-virtual {v1}, LB/v1;->a()F

    move-result v1

    invoke-static {p3, p4, v1}, LHm/j;->x(FFF)F

    move-result p3

    invoke-virtual {p2, v0, p3}, LB/u;->e(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string p1, "velocityVector"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LB/A;->h:J

    return-wide v0
.end method

.method public final d()LB/V0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB/V0<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LB/A;->b:LB/V0;

    return-object v0
.end method

.method public final e(J)LB/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, LB/i;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LB/A;->d:LB/u;

    iget-object v1, p0, LB/A;->e:LB/u;

    iget-object v2, p0, LB/A;->a:LB/v1;

    invoke-virtual {v2, p1, p2, v0, v1}, LB/v1;->c(JLB/u;LB/u;)LB/u;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LB/A;->f:LB/u;

    return-object p1
.end method

.method public final g(J)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p2}, LB/i;->f(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LB/A;->b:LB/V0;

    invoke-interface {v1}, LB/V0;->b()LBm/l;

    move-result-object v1

    iget-object v2, v0, LB/A;->a:LB/v1;

    iget-object v3, v2, LB/v1;->b:LB/u;

    iget-object v4, v0, LB/A;->d:LB/u;

    if-nez v3, :cond_0

    invoke-virtual {v4}, LB/u;->c()LB/u;

    move-result-object v3

    iput-object v3, v2, LB/v1;->b:LB/u;

    :cond_0
    iget-object v3, v2, LB/v1;->b:LB/u;

    const/4 v5, 0x0

    const-string v6, "valueVector"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LB/u;->b()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    iget-object v8, v2, LB/v1;->b:LB/u;

    if-eqz v8, :cond_2

    iget-object v9, v2, LB/v1;->a:LA/R0;

    invoke-virtual {v4, v7}, LB/u;->a(I)F

    move-result v10

    iget-object v11, v0, LB/A;->e:LB/u;

    invoke-virtual {v11, v7}, LB/u;->a(I)F

    move-result v11

    const-wide/32 v12, 0xf4240

    div-long v12, p1, v12

    iget-object v9, v9, LA/R0;->a:LA/F0;

    invoke-virtual {v9, v11}, LA/F0;->a(F)LA/F0$a;

    move-result-object v9

    iget-wide v14, v9, LA/F0$a;->c:J

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-lez v11, :cond_1

    long-to-float v11, v12

    long-to-float v12, v14

    div-float/2addr v11, v12

    goto :goto_1

    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1
    iget v12, v9, LA/F0$a;->b:F

    iget v9, v9, LA/F0$a;->a:F

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    mul-float/2addr v9, v12

    invoke-static {v11}, LA/c;->a(F)LA/c$a;

    move-result-object v11

    iget v11, v11, LA/c$a;->a:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v10

    invoke-virtual {v8, v7, v9}, LB/u;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_3
    iget-object v2, v2, LB/v1;->b:LB/u;

    if-eqz v2, :cond_4

    invoke-interface {v1, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_6
    iget-object v1, v0, LB/A;->g:Ljava/lang/Object;

    return-object v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LB/A;->g:Ljava/lang/Object;

    return-object v0
.end method
