.class public final Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/c$a;
    }
.end annotation


# static fields
.field public static h:Lc0/c;


# instance fields
.field public final a:LB1/s;

.field public final b:Ln1/M;

.field public final c:LB1/e;

.field public final d:Lr1/o$a;

.field public final e:Ln1/M;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(LB1/s;Ln1/M;LB1/e;Lr1/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/c;->a:LB1/s;

    iput-object p2, p0, Lc0/c;->b:Ln1/M;

    iput-object p3, p0, Lc0/c;->c:LB1/e;

    iput-object p4, p0, Lc0/c;->d:Lr1/o$a;

    invoke-static {p2, p1}, LEb/a;->u(Ln1/M;LB1/s;)Ln1/M;

    move-result-object p1

    iput-object p1, p0, Lc0/c;->e:Ln1/M;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lc0/c;->f:F

    iput p1, p0, Lc0/c;->g:F

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lc0/c;->g:F

    iget v3, v0, Lc0/c;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v6, Lc0/d;->a:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v5, v5, v2}, LB1/c;->b(III)J

    move-result-wide v8

    const/4 v12, 0x1

    const/16 v13, 0x60

    iget-object v7, v0, Lc0/c;->e:Ln1/M;

    iget-object v10, v0, Lc0/c;->c:LB1/e;

    iget-object v11, v0, Lc0/c;->d:Lr1/o$a;

    invoke-static/range {v6 .. v13}, Ln1/q;->a(Ljava/lang/String;Ln1/M;JLB1/d;Lr1/o$a;II)Ln1/a;

    move-result-object v3

    move-object/from16 v18, v10

    invoke-virtual {v3}, Ln1/a;->d()F

    move-result v3

    sget-object v14, Lc0/d;->b:Ljava/lang/String;

    invoke-static {v5, v5, v2}, LB1/c;->b(III)J

    move-result-wide v16

    const/16 v20, 0x2

    const/16 v21, 0x60

    iget-object v15, v0, Lc0/c;->e:Ln1/M;

    iget-object v2, v0, Lc0/c;->d:Lr1/o$a;

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v21}, Ln1/q;->a(Ljava/lang/String;Ln1/M;JLB1/d;Lr1/o$a;II)Ln1/a;

    move-result-object v2

    invoke-virtual {v2}, Ln1/a;->d()F

    move-result v2

    sub-float/2addr v2, v3

    iput v3, v0, Lc0/c;->g:F

    iput v2, v0, Lc0/c;->f:F

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-static/range {p2 .. p3}, LB1/b;->g(J)I

    move-result v1

    if-le v5, v1, :cond_4

    move v5, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p3}, LB1/b;->i(J)I

    move-result v5

    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, LB1/b;->g(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, LB1/b;->j(J)I

    move-result v2

    invoke-static/range {p2 .. p3}, LB1/b;->h(J)I

    move-result v3

    invoke-static {v2, v3, v5, v1}, LB1/c;->a(IIII)J

    move-result-wide v1

    return-wide v1
.end method
