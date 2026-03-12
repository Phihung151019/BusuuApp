.class public final Le0/U2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/U2;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/U2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/U2;->a:Le0/U2;

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Le0/U2;->b:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Le0/U2;->c:F

    return-void
.end method


# virtual methods
.method public final a(LC0/j;FJLn0/i;I)V
    .locals 15

    move/from16 v6, p6

    const v0, 0x364bc30f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    or-int/lit16 v0, v6, 0x96

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {v12, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Ln0/k;->v0()V

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ln0/k;->w()V

    move-object/from16 v7, p1

    move/from16 v10, p2

    move-wide/from16 v8, p3

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Le0/Z;->a:Ln0/L;

    invoke-virtual {v12, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/d0;

    iget-wide v0, v0, LJ0/d0;->a:J

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2, v0, v1}, LJ0/d0;->b(FJ)J

    move-result-wide v0

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    sget v3, Le0/U2;->b:F

    move-wide v8, v0

    move-object v7, v2

    move v10, v3

    :goto_2
    invoke-virtual {v12}, Ln0/k;->V()V

    const/4 v13, 0x6

    const/16 v14, 0x8

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    move-object v2, v7

    move-wide v4, v8

    move v3, v10

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ln0/k;->w()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    :goto_3
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v0, Le0/R2;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Le0/R2;-><init>(Le0/U2;LC0/j;FJI)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public final b(LC0/j;FJLn0/i;II)V
    .locals 8

    const v0, 0x5958f559

    invoke-interface {p5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p6

    or-int/lit8 v1, v1, 0x10

    and-int/lit8 v2, p7, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, p3, p4}, Ln0/k;->j(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_3

    invoke-virtual {v0, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ln0/k;->w()V

    goto :goto_5

    :cond_6
    :goto_4
    and-int/lit8 p2, p7, 0x4

    sget v1, Le0/U2;->c:F

    if-eqz p2, :cond_7

    sget-object p2, Le0/Z;->a:Ln0/L;

    invoke-virtual {v0, p2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ0/d0;

    iget-wide p3, p2, LJ0/d0;->a:J

    :cond_7
    move p2, v1

    :goto_5
    invoke-virtual {v0}, Ln0/k;->V()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, p2}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v2, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v1, p3, p4, v2}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    invoke-static {v1, v0, v4}, LJ/p;->a(LC0/j;Ln0/i;I)V

    :goto_6
    move v3, p2

    move-wide v4, p3

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ln0/k;->w()V

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Le0/S2;

    move-object v1, p0

    move-object v2, p1

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Le0/S2;-><init>(Le0/U2;LC0/j;FJII)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method
