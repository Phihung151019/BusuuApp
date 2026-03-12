.class public final LB/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LB/u;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LA/R0;

.field public b:LB/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

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

.field public final e:F


# direct methods
.method public constructor <init>(LA/R0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/v1;->a:LA/R0;

    const/4 p1, 0x0

    iput p1, p0, LB/v1;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, LB/v1;->e:F

    return v0
.end method

.method public final b(LB/u;LB/u;)LB/u;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LB/v1;->d:LB/u;

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, LB/u;->c()LB/u;

    move-result-object v1

    iput-object v1, v0, LB/v1;->d:LB/u;

    :cond_0
    iget-object v1, v0, LB/v1;->d:LB/u;

    const-string v3, "targetVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LB/u;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, LB/v1;->d:LB/u;

    if-eqz v5, :cond_1

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, LB/u;->a(I)F

    move-result v7

    move-object/from16 v8, p2

    invoke-virtual {v8, v4}, LB/u;->a(I)F

    move-result v9

    iget-object v10, v0, LB/v1;->a:LA/R0;

    iget-object v10, v10, LA/R0;->a:LA/F0;

    invoke-virtual {v10, v9}, LA/F0;->b(F)D

    move-result-wide v11

    sget v13, LA/G0;->a:F

    float-to-double v13, v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double v15, v13, v15

    const/16 v17, 0x0

    iget v2, v10, LA/F0;->a:F

    iget v10, v10, LA/F0;->c:F

    mul-float/2addr v2, v10

    move v10, v1

    float-to-double v1, v2

    div-double/2addr v13, v15

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double/2addr v11, v1

    double-to-float v1, v11

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v7

    invoke-virtual {v5, v4, v2}, LB/u;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    move v1, v10

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v17

    :cond_2
    const/16 v17, 0x0

    iget-object v1, v0, LB/v1;->d:LB/u;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v17

    :cond_4
    const/16 v17, 0x0

    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v17
.end method

.method public final c(JLB/u;LB/u;)LB/u;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LB/v1;->c:LB/u;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, LB/u;->c()LB/u;

    move-result-object v0

    iput-object v0, p0, LB/v1;->c:LB/u;

    :cond_0
    iget-object v0, p0, LB/v1;->c:LB/u;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LB/u;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, LB/v1;->c:LB/u;

    if-eqz v4, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    invoke-virtual {v5, v3}, LB/u;->a(I)F

    move-result v6

    const-wide/32 v7, 0xf4240

    div-long v7, p1, v7

    iget-object v9, p0, LB/v1;->a:LA/R0;

    iget-object v9, v9, LA/R0;->a:LA/F0;

    invoke-virtual {v9, v6}, LA/F0;->a(F)LA/F0$a;

    move-result-object v6

    iget-wide v9, v6, LA/F0$a;->c:J

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-lez v11, :cond_1

    long-to-float v7, v7

    long-to-float v8, v9

    div-float/2addr v7, v8

    goto :goto_1

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v7}, LA/c;->a(F)LA/c$a;

    move-result-object v7

    iget v7, v7, LA/c$a;->b:F

    iget v8, v6, LA/F0$a;->a:F

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float/2addr v8, v7

    iget v6, v6, LA/F0$a;->b:F

    mul-float/2addr v8, v6

    long-to-float v6, v9

    div-float/2addr v8, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v6

    invoke-virtual {v4, v3, v8}, LB/u;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object p1, p0, LB/v1;->c:LB/u;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method
