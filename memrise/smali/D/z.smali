.class public final synthetic LD/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LI0/d;

.field public final synthetic c:LCm/A;

.field public final synthetic d:J

.field public final synthetic e:LJ0/e0;


# direct methods
.method public synthetic constructor <init>(LI0/d;LCm/A;JLJ0/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/z;->b:LI0/d;

    iput-object p2, p0, LD/z;->c:LCm/A;

    iput-wide p3, p0, LD/z;->d:J

    iput-object p5, p0, LD/z;->e:LJ0/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LD/z;->c:LCm/A;

    iget-wide v6, v1, LD/z;->d:J

    iget-object v14, v1, LD/z;->e:LJ0/e0;

    move-object/from16 v2, p1

    check-cast v2, LL0/b;

    invoke-interface {v2}, LL0/b;->G1()V

    iget-object v3, v1, LD/z;->b:LI0/d;

    iget v4, v3, LI0/d;->a:F

    iget v3, v3, LI0/d;->b:F

    invoke-interface {v2}, LL0/d;->X0()LL0/a$b;

    move-result-object v5

    iget-object v5, v5, LL0/a$b;->a:LCm/D;

    invoke-virtual {v5, v4, v3}, LCm/D;->j(FF)V

    :try_start_0
    iget-object v0, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast v0, LJ0/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    const/16 v17, 0x37a

    move v8, v4

    const-wide/16 v4, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v3

    move/from16 v1, v18

    move-object v3, v0

    :try_start_1
    invoke-static/range {v2 .. v17}, LL0/d;->l1(LL0/d;LJ0/q0;JJJJFLL0/e;LJ0/e0;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, LL0/d;->X0()LL0/a$b;

    move-result-object v0

    iget-object v0, v0, LL0/a$b;->a:LCm/D;

    neg-float v1, v1

    move/from16 v3, v19

    neg-float v2, v3

    invoke-virtual {v0, v1, v2}, LCm/D;->j(FF)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move/from16 v3, v19

    goto :goto_0

    :catchall_1
    move-exception v0

    move v1, v4

    :goto_0
    invoke-interface {v2}, LL0/d;->X0()LL0/a$b;

    move-result-object v2

    iget-object v2, v2, LL0/a$b;->a:LCm/D;

    neg-float v1, v1

    neg-float v3, v3

    invoke-virtual {v2, v1, v3}, LCm/D;->j(FF)V

    throw v0
.end method
