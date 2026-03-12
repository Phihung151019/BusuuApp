.class public final synthetic Lig/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

.field public final synthetic c:Z

.field public final synthetic d:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;ZLn0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/h;->b:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    iput-boolean p2, p0, Lig/h;->c:Z

    iput-object p3, p0, Lig/h;->d:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, LQ6/c;->a(Ln0/i;)LQ6/a;

    move-result-object v2

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-interface {v1, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->h()J

    move-result-wide v3

    invoke-interface {v1, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v3, v4}, Ln0/i;->j(J)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v5, :cond_2

    :cond_1
    new-instance v6, Lig/i;

    invoke-direct {v6, v2, v3, v4}, Lig/i;-><init>(LQ6/a;J)V

    invoke-interface {v1, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LBm/a;

    sget-object v2, Ln0/N;->a:Ln0/K;

    invoke-interface {v1, v6}, Ln0/i;->B(LBm/a;)V

    new-instance v2, Lig/j;

    iget-object v3, v0, Lig/h;->b:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    iget-boolean v4, v0, Lig/h;->c:Z

    iget-object v5, v0, Lig/h;->d:Ln0/h0;

    invoke-direct {v2, v3, v4, v5}, Lig/j;-><init>(Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;ZLn0/h0;)V

    const v3, -0x6746d3d3

    invoke-static {v3, v2, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v21

    const/high16 v24, 0xc00000

    const v25, 0x1ffff

    move-object/from16 v22, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
