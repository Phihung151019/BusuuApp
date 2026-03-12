.class public final Lcom/memrise/android/settings/presentation/learning/k;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.settings.presentation.learning.LearningSettingsViewModel$onUpdateSessionCount$1"
    f = "LearningSettingsViewModel.kt"
    l = {
        0x83,
        0x87,
        0x8b,
        0x8f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Loh/m;

.field public final synthetic j:Lcom/memrise/android/settings/presentation/learning/l;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Loh/m;Lcom/memrise/android/settings/presentation/learning/l;ILqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/m;",
            "Lcom/memrise/android/settings/presentation/learning/l;",
            "I",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/settings/presentation/learning/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/learning/k;->i:Loh/m;

    iput-object p2, p0, Lcom/memrise/android/settings/presentation/learning/k;->j:Lcom/memrise/android/settings/presentation/learning/l;

    iput p3, p0, Lcom/memrise/android/settings/presentation/learning/k;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/memrise/android/settings/presentation/learning/k;

    iget-object v1, p0, Lcom/memrise/android/settings/presentation/learning/k;->j:Lcom/memrise/android/settings/presentation/learning/l;

    iget v2, p0, Lcom/memrise/android/settings/presentation/learning/k;->k:I

    iget-object v3, p0, Lcom/memrise/android/settings/presentation/learning/k;->i:Loh/m;

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/memrise/android/settings/presentation/learning/k;-><init>(Loh/m;Lcom/memrise/android/settings/presentation/learning/l;ILqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lcom/memrise/android/settings/presentation/learning/k;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/settings/presentation/learning/k;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/memrise/android/settings/presentation/learning/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    sget-object v12, Lrm/a;->b:Lrm/a;

    iget v0, v10, Lcom/memrise/android/settings/presentation/learning/k;->h:I

    iget-object v13, v10, Lcom/memrise/android/settings/presentation/learning/k;->i:Loh/m;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget v14, v10, Lcom/memrise/android/settings/presentation/learning/k;->k:I

    iget-object v15, v10, Lcom/memrise/android/settings/presentation/learning/k;->j:Lcom/memrise/android/settings/presentation/learning/l;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    iget-object v0, v15, Lcom/memrise/android/settings/presentation/learning/l;->c:Lwd/i;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    iput v1, v10, Lcom/memrise/android/settings/presentation/learning/k;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1fb

    invoke-static/range {v0 .. v11}, Lwd/i;->c(Lwd/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsm/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, v15, Lcom/memrise/android/settings/presentation/learning/l;->c:Lwd/i;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    iput v2, v10, Lcom/memrise/android/settings/presentation/learning/k;->h:I

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1fd

    invoke-static/range {v0 .. v11}, Lwd/i;->c(Lwd/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsm/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_0

    :cond_5
    iget-object v0, v15, Lcom/memrise/android/settings/presentation/learning/l;->c:Lwd/i;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v14}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v10, Lcom/memrise/android/settings/presentation/learning/k;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1f7

    invoke-static/range {v0 .. v11}, Lwd/i;->c(Lwd/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsm/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_0

    :cond_6
    iget-object v0, v15, Lcom/memrise/android/settings/presentation/learning/l;->c:Lwd/i;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v10, Lcom/memrise/android/settings/presentation/learning/k;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1fe

    invoke-static/range {v0 .. v11}, Lwd/i;->c(Lwd/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsm/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    :goto_0
    return-object v12

    :cond_7
    :goto_1
    iget-object v0, v15, Lcom/memrise/android/settings/presentation/learning/l;->f:LQm/l0;

    invoke-static {v15}, Lcom/memrise/android/settings/presentation/learning/l;->g(Lcom/memrise/android/settings/presentation/learning/l;)Lcom/memrise/android/settings/presentation/learning/m$a;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/memrise/android/settings/presentation/learning/m$a;->f:Ljava/util/Map;

    invoke-static {v2}, Lnm/D;->z(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v7, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v8, 0xdf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/memrise/android/settings/presentation/learning/m$a;->a(Lcom/memrise/android/settings/presentation/learning/m$a;Ljava/lang/Boolean;ZZZZLjava/util/LinkedHashMap;I)Lcom/memrise/android/settings/presentation/learning/m$a;

    move-result-object v1

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/memrise/android/settings/presentation/learning/m$c;->a:Lcom/memrise/android/settings/presentation/learning/m$c;

    :goto_2
    invoke-virtual {v0, v1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
