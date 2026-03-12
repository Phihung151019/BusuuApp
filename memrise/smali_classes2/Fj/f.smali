.class public final LFj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFj/f$a;
    }
.end annotation


# static fields
.field public static final Companion:LFj/f$a;


# instance fields
.field public final a:Lnj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFj/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFj/f;->Companion:LFj/f$a;

    return-void
.end method

.method public constructor <init>(Lnj/i;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFj/f;->a:Lnj/i;

    return-void
.end method

.method public static i(Lcom/memrise/memlib/network/ApiWordlist;Z)LFj/b;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/memrise/memlib/network/ApiWordlist;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/memrise/memlib/network/ApiWordlist;->c:Ljava/lang/String;

    iget-object v15, v0, Lcom/memrise/memlib/network/ApiWordlist;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/memrise/memlib/network/ApiWordlist;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/memrise/memlib/network/ApiWordlist;->o:Llj/o;

    sget-object v5, Llj/o;->b:Llj/o;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-static {v1, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    sget-object v8, Llj/o;->c:Llj/o;

    if-ne v4, v8, :cond_2

    move v10, v6

    goto :goto_2

    :cond_2
    move v10, v7

    :goto_2
    iget-object v12, v0, Lcom/memrise/memlib/network/ApiWordlist;->l:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/memrise/memlib/network/ApiWordlist;->k:Ljava/lang/Integer;

    iget v14, v0, Lcom/memrise/memlib/network/ApiWordlist;->j:I

    iget-object v6, v0, Lcom/memrise/memlib/network/ApiWordlist;->p:Ljava/lang/String;

    iget-object v11, v0, Lcom/memrise/memlib/network/ApiWordlist;->q:Ljava/lang/Integer;

    iget-boolean v8, v0, Lcom/memrise/memlib/network/ApiWordlist;->h:Z

    iget-boolean v9, v0, Lcom/memrise/memlib/network/ApiWordlist;->i:Z

    iget-boolean v4, v0, Lcom/memrise/memlib/network/ApiWordlist;->m:Z

    iget-boolean v7, v0, Lcom/memrise/memlib/network/ApiWordlist;->n:Z

    new-instance v0, LFj/b;

    move-object/from16 v16, v3

    move/from16 v3, p1

    invoke-direct/range {v0 .. v16}, LFj/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lsm/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LFj/h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LFj/h;

    iget v4, v3, LFj/h;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LFj/h;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, LFj/h;

    invoke-direct {v3, v0, v2}, LFj/h;-><init>(LFj/f;Lsm/c;)V

    :goto_0
    iget-object v2, v3, LFj/h;->i:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, LFj/h;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, LFj/h;->h:I

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v13, Lcom/memrise/memlib/network/ApiLearnableIdsBody;

    move-object/from16 v2, p2

    invoke-direct {v13, v2}, Lcom/memrise/memlib/network/ApiLearnableIdsBody;-><init>(Ljava/util/List;)V

    const-string v2, "languagePairId"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lnj/h;

    const-string v2, "me/language_pairs/"

    const-string v5, "/wordlists/personal/update_learnables/"

    invoke-static {v2, v1, v5}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lnj/j;->c:Lnj/j;

    sget-object v12, Lsl/c$a;->a:Lsl/c;

    const/4 v14, 0x0

    const/16 v15, 0x1e1

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v15}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, LFj/f;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v8}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v5, Lpl/m;

    invoke-direct {v5, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v1, 0x0

    iput v1, v3, LFj/h;->h:I

    iput v7, v3, LFj/h;->k:I

    invoke-virtual {v5, v3}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v5, Lkotlin/Unit;

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7

    :try_start_0
    invoke-static {v5}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v5, 0x0

    :goto_2
    new-instance v8, LGl/a;

    invoke-direct {v8, v7, v5}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v1, v3, LFj/h;->h:I

    iput v6, v3, LFj/h;->k:I

    invoke-virtual {v2, v8, v3}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :goto_3
    return-object v4

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    check-cast v2, Lkotlin/Unit;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;ZLsm/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LFj/l;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LFj/l;

    iget v5, v4, LFj/l;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LFj/l;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, LFj/l;

    invoke-direct {v4, v0, v3}, LFj/l;-><init>(LFj/f;Lsm/c;)V

    :goto_0
    iget-object v3, v4, LFj/l;->j:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, LFj/l;->l:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, LFj/l;->i:I

    iget-boolean v2, v4, LFj/l;->h:Z

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v3, "languagePairId"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lnj/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "me/language_pairs/"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wordlists/?with_progress="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "&include_community_wordlists=true"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lnj/j;->b:Lnj/j;

    const/4 v15, 0x0

    const/16 v16, 0x1f9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, LFj/f;->a:Lnj/i;

    iget-object v3, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v9}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v6, Lpl/m;

    invoke-direct {v6, v1, v3}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-boolean v2, v4, LFj/l;->h:Z

    const/4 v1, 0x0

    iput v1, v4, LFj/l;->i:I

    iput v8, v4, LFj/l;->l:I

    invoke-virtual {v6, v4}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v3, Lpl/c;

    invoke-virtual {v3}, Lpl/c;->P()Ldl/e;

    move-result-object v3

    const-class v6, Lcom/memrise/memlib/network/ApiWordlists;

    invoke-static {v6}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v8

    :try_start_0
    invoke-static {v6}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v6, 0x0

    :goto_2
    new-instance v9, LGl/a;

    invoke-direct {v9, v8, v6}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-boolean v2, v4, LFj/l;->h:Z

    iput v1, v4, LFj/l;->i:I

    iput v7, v4, LFj/l;->l:I

    invoke-virtual {v3, v9, v4}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    :goto_4
    if-eqz v3, :cond_7

    check-cast v3, Lcom/memrise/memlib/network/ApiWordlists;

    iget-object v1, v3, Lcom/memrise/memlib/network/ApiWordlists;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/memrise/memlib/network/ApiWordlist;

    iget-object v5, v3, Lcom/memrise/memlib/network/ApiWordlists;->c:Ljava/lang/String;

    iget-object v6, v4, Lcom/memrise/memlib/network/ApiWordlist;->a:Ljava/lang/String;

    invoke-static {v5, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4, v5}, LFj/f;->i(Lcom/memrise/memlib/network/ApiWordlist;Z)LFj/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v1, LFj/p;

    iget-object v3, v3, Lcom/memrise/memlib/network/ApiWordlists;->b:Ljava/util/List;

    invoke-direct {v1, v2, v3}, LFj/p;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiWordlists"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LFj/j;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LFj/j;

    iget v5, v4, LFj/j;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LFj/j;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, LFj/j;

    invoke-direct {v4, v0, v3}, LFj/j;-><init>(LFj/f;Lsm/c;)V

    :goto_0
    iget-object v3, v4, LFj/j;->i:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, LFj/j;->k:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, LFj/j;->h:I

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v3, "languagePairId"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "wordlistId"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lnj/h;

    const-string v3, "/wordlists/"

    const-string v6, "/"

    const-string v10, "me/language_pairs/"

    invoke-static {v10, v1, v3, v2, v6}, LFa/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lnj/j;->b:Lnj/j;

    const/4 v15, 0x0

    const/16 v16, 0x1f9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, LFj/f;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v9}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v3, Lpl/m;

    invoke-direct {v3, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v1, 0x0

    iput v1, v4, LFj/j;->h:I

    iput v8, v4, LFj/j;->k:I

    invoke-virtual {v3, v4}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v3, Lpl/c;

    invoke-virtual {v3}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v3, Lcom/memrise/memlib/network/ApiWordlistDetails;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v6

    :try_start_0
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v3, 0x0

    :goto_2
    new-instance v8, LGl/a;

    invoke-direct {v8, v6, v3}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v1, v4, LFj/j;->h:I

    iput v7, v4, LFj/j;->k:I

    invoke-virtual {v2, v8, v4}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    check-cast v3, Lcom/memrise/memlib/network/ApiWordlistDetails;

    iget-object v1, v3, Lcom/memrise/memlib/network/ApiWordlistDetails;->a:Lcom/memrise/memlib/network/ApiWordlist;

    iget-boolean v2, v3, Lcom/memrise/memlib/network/ApiWordlistDetails;->b:Z

    invoke-static {v1, v2}, LFj/f;->i(Lcom/memrise/memlib/network/ApiWordlist;Z)LFj/b;

    move-result-object v1

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiWordlistDetails"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsm/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    instance-of v6, v5, LFj/k;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, LFj/k;

    iget v7, v6, LFj/k;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, LFj/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v6, LFj/k;

    invoke-direct {v6, v0, v5}, LFj/k;-><init>(LFj/f;Lsm/c;)V

    :goto_0
    iget-object v5, v6, LFj/k;->j:Ljava/lang/Object;

    sget-object v7, Lrm/a;->b:Lrm/a;

    iget v8, v6, LFj/k;->l:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v5}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v6, LFj/k;->i:I

    iget-boolean v2, v6, LFj/k;->h:Z

    invoke-static {v5}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v5}, Lmm/n;->b(Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    const-string v5, "only_with_progress"

    goto :goto_1

    :cond_4
    const-string v5, "only_without_progress"

    :goto_1
    const-string v8, "languagePairId"

    invoke-static {v1, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "wordlistId"

    invoke-static {v2, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_5

    const-string v8, "learnables_page_token="

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v3, "wordlist_learnables_state="

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, "&"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "?"

    invoke-static {v5, v3}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v3, ""

    :goto_2
    new-instance v12, Lnj/h;

    const-string v5, "/wordlists/"

    const-string v8, "/learnables/"

    const-string v13, "me/language_pairs/"

    invoke-static {v13, v1, v5, v2, v8}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lnj/j;->b:Lnj/j;

    const/16 v18, 0x0

    const/16 v19, 0x1f9

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, LFj/f;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v12}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v3, Lpl/m;

    invoke-direct {v3, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-boolean v4, v6, LFj/k;->h:Z

    iput v11, v6, LFj/k;->i:I

    iput v10, v6, LFj/k;->l:I

    invoke-virtual {v3, v6}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7

    goto :goto_5

    :cond_7
    move v2, v4

    move v1, v11

    :goto_3
    check-cast v5, Lpl/c;

    invoke-virtual {v5}, Lpl/c;->P()Ldl/e;

    move-result-object v3

    const-class v4, Lcom/memrise/memlib/network/ApiWordlistProgress;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v5

    :try_start_0
    invoke-static {v4}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const/4 v4, 0x0

    :goto_4
    new-instance v8, LGl/a;

    invoke-direct {v8, v5, v4}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-boolean v2, v6, LFj/k;->h:Z

    iput v1, v6, LFj/k;->i:I

    iput v9, v6, LFj/k;->l:I

    invoke-virtual {v3, v8, v6}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_8

    :goto_5
    return-object v7

    :cond_8
    :goto_6
    if-eqz v5, :cond_d

    check-cast v5, Lcom/memrise/memlib/network/ApiWordlistProgress;

    iget-object v1, v5, Lcom/memrise/memlib/network/ApiWordlistProgress;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/memrise/memlib/network/ApiWordlistProgress;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/memlib/network/ApiWordlistLearnable;

    iget-wide v13, v5, Lcom/memrise/memlib/network/ApiWordlistLearnable;->a:J

    iget-object v15, v5, Lcom/memrise/memlib/network/ApiWordlistLearnable;->b:Ljava/lang/String;

    iget-object v6, v5, Lcom/memrise/memlib/network/ApiWordlistLearnable;->c:Ljava/lang/String;

    iget-object v7, v5, Lcom/memrise/memlib/network/ApiWordlistLearnable;->d:Ljava/lang/String;

    iget-object v8, v5, Lcom/memrise/memlib/network/ApiWordlistLearnable;->e:Ljava/lang/String;

    iget-object v9, v5, Lcom/memrise/memlib/network/ApiWordlistLearnable;->f:Ljava/lang/String;

    iget-object v10, v5, Lcom/memrise/memlib/network/ApiWordlistLearnable;->g:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Lcom/memrise/memlib/network/ApiAudio;

    iget-object v4, v4, Lcom/memrise/memlib/network/ApiAudio;->a:Ljava/lang/String;

    const-string v0, "normal_audio_url"

    invoke-static {v4, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v0, p0

    const/16 v4, 0xa

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v12, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_b

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    check-cast v4, Lcom/memrise/memlib/network/ApiAudio;

    iget-object v4, v4, Lcom/memrise/memlib/network/ApiAudio;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_9

    :cond_b
    iget-boolean v4, v5, Lcom/memrise/memlib/network/ApiWordlistLearnable;->h:Z

    iget v10, v5, Lcom/memrise/memlib/network/ApiWordlistLearnable;->i:I

    iget-boolean v11, v5, Lcom/memrise/memlib/network/ApiWordlistLearnable;->j:Z

    iget-boolean v5, v5, Lcom/memrise/memlib/network/ApiWordlistLearnable;->k:Z

    new-instance v12, LFj/c;

    move-object/from16 v20, v0

    move/from16 v21, v4

    move/from16 v24, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v22, v10

    move/from16 v23, v11

    invoke-direct/range {v12 .. v24}, LFj/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZIZZ)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/16 v4, 0xa

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_c
    new-instance v0, LFj/d;

    invoke-direct {v0, v1, v3}, LFj/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.memrise.memlib.network.ApiWordlistProgress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLsm/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, LFj/i;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LFj/i;

    iget v6, v5, LFj/i;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LFj/i;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, LFj/i;

    invoke-direct {v5, v0, v4}, LFj/i;-><init>(LFj/f;Lsm/c;)V

    :goto_0
    iget-object v4, v5, LFj/i;->j:Ljava/lang/Object;

    sget-object v6, Lrm/a;->b:Lrm/a;

    iget v7, v5, LFj/i;->l:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, LFj/i;->i:I

    iget-boolean v2, v5, LFj/i;->h:Z

    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v4, "languagePairId"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "page="

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "page_size="

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_6

    const-string v4, "user_id="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v3, :cond_7

    const-string v2, "exclude_completed=true"

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, "&"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "?"

    invoke-static {v4, v2}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    const-string v2, ""

    :goto_1
    new-instance v10, Lnj/h;

    const-string v4, "me/language_pairs/"

    const-string v7, "/community_wordlists/"

    invoke-static {v4, v1, v7, v2}, LB/F;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lnj/j;->b:Lnj/j;

    const/16 v16, 0x0

    const/16 v17, 0x1f9

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, LFj/f;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v10}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v4, Lpl/m;

    invoke-direct {v4, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-boolean v3, v5, LFj/i;->h:Z

    const/4 v1, 0x0

    iput v1, v5, LFj/i;->i:I

    iput v9, v5, LFj/i;->l:I

    invoke-virtual {v4, v5}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_2
    check-cast v4, Lpl/c;

    invoke-virtual {v4}, Lpl/c;->P()Ldl/e;

    move-result-object v3

    const-class v4, Lcom/memrise/memlib/network/ApiCommunityWordlistsResponse;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7

    :try_start_0
    invoke-static {v4}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    const/4 v4, 0x0

    :goto_3
    new-instance v9, LGl/a;

    invoke-direct {v9, v7, v4}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-boolean v2, v5, LFj/i;->h:Z

    iput v1, v5, LFj/i;->i:I

    iput v8, v5, LFj/i;->l:I

    invoke-virtual {v3, v9, v5}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    :goto_5
    if-eqz v4, :cond_c

    check-cast v4, Lcom/memrise/memlib/network/ApiCommunityWordlistsResponse;

    iget-object v1, v4, Lcom/memrise/memlib/network/ApiCommunityWordlistsResponse;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/memrise/memlib/network/ApiCommunityWordlist;

    iget-object v6, v3, Lcom/memrise/memlib/network/ApiCommunityWordlist;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/memrise/memlib/network/ApiCommunityWordlist;->c:Ljava/lang/String;

    iget-object v5, v3, Lcom/memrise/memlib/network/ApiCommunityWordlist;->d:Ljava/lang/String;

    iget-object v8, v3, Lcom/memrise/memlib/network/ApiCommunityWordlist;->e:Ljava/lang/String;

    iget v9, v3, Lcom/memrise/memlib/network/ApiCommunityWordlist;->i:I

    iget-boolean v13, v3, Lcom/memrise/memlib/network/ApiCommunityWordlist;->j:Z

    iget-object v11, v3, Lcom/memrise/memlib/network/ApiCommunityWordlist;->f:Ljava/lang/String;

    iget-object v3, v3, Lcom/memrise/memlib/network/ApiCommunityWordlist;->g:Ljava/lang/Integer;

    move-object/from16 v20, v5

    new-instance v5, LFj/b;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move/from16 v19, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v21}, LFj/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget v1, v4, Lcom/memrise/memlib/network/ApiCommunityWordlistsResponse;->b:I

    new-instance v3, LFj/a;

    invoke-direct {v3, v1, v2}, LFj/a;-><init>(ILjava/util/ArrayList;)V

    return-object v3

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiCommunityWordlistsResponse"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Lsm/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LFj/m;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LFj/m;

    iget v4, v3, LFj/m;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LFj/m;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, LFj/m;

    invoke-direct {v3, v0, v2}, LFj/m;-><init>(LFj/f;Lsm/c;)V

    :goto_0
    iget-object v2, v3, LFj/m;->i:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, LFj/m;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, LFj/m;->h:I

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v13, Lcom/memrise/memlib/network/ApiWordlistCollectionBody;

    move-object/from16 v2, p2

    invoke-direct {v13, v2}, Lcom/memrise/memlib/network/ApiWordlistCollectionBody;-><init>(Ljava/util/List;)V

    const-string v2, "languagePairId"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "me/language_pairs/"

    const-string v5, "/wordlists/collection/"

    invoke-static {v2, v1, v5}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lnj/j;->c:Lnj/j;

    sget-object v12, Lsl/c$a;->a:Lsl/c;

    new-instance v8, Lnj/h;

    const/4 v14, 0x0

    const/16 v15, 0x1e0

    const-string v9, "v1.25"

    invoke-direct/range {v8 .. v15}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, LFj/f;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v8}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v5, Lpl/m;

    invoke-direct {v5, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v1, 0x0

    iput v1, v3, LFj/m;->h:I

    iput v7, v3, LFj/m;->k:I

    invoke-virtual {v5, v3}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v5, Lcom/memrise/memlib/network/ApiWordlistCollectionResponse;

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7

    :try_start_0
    invoke-static {v5}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v5, 0x0

    :goto_2
    new-instance v8, LGl/a;

    invoke-direct {v8, v7, v5}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v1, v3, LFj/m;->h:I

    iput v6, v3, LFj/m;->k:I

    invoke-virtual {v2, v8, v3}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :goto_3
    return-object v4

    :cond_5
    :goto_4
    if-eqz v2, :cond_7

    check-cast v2, Lcom/memrise/memlib/network/ApiWordlistCollectionResponse;

    iget-boolean v1, v2, Lcom/memrise/memlib/network/ApiWordlistCollectionResponse;->a:Z

    if-eqz v1, :cond_6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to post collection of wordlists"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiWordlistCollectionResponse"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LFj/g;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LFj/g;

    iget v5, v4, LFj/g;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LFj/g;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, LFj/g;

    invoke-direct {v4, v0, v3}, LFj/g;-><init>(LFj/f;Lsm/c;)V

    :goto_0
    iget-object v3, v4, LFj/g;->i:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, LFj/g;->k:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, LFj/g;->h:I

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v3, "languagePairId"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "wordlistId"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lnj/h;

    const-string v3, "/wordlists/"

    const-string v6, "/activate/"

    const-string v10, "me/language_pairs/"

    invoke-static {v10, v1, v3, v2, v6}, LFa/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lnj/j;->c:Lnj/j;

    const/4 v15, 0x0

    const/16 v16, 0x1f9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, LFj/f;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v9}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v3, Lpl/m;

    invoke-direct {v3, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v1, 0x0

    iput v1, v4, LFj/g;->h:I

    iput v8, v4, LFj/g;->k:I

    invoke-virtual {v3, v4}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v3, Lpl/c;

    invoke-virtual {v3}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v3, Lkotlin/Unit;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v6

    :try_start_0
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v3, 0x0

    :goto_2
    new-instance v8, LGl/a;

    invoke-direct {v8, v6, v3}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v1, v4, LFj/g;->h:I

    iput v7, v4, LFj/g;->k:I

    invoke-virtual {v2, v8, v4}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    check-cast v3, Lkotlin/Unit;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Lsm/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LFj/n;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LFj/n;

    iget v4, v3, LFj/n;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LFj/n;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, LFj/n;

    invoke-direct {v3, v0, v2}, LFj/n;-><init>(LFj/f;Lsm/c;)V

    :goto_0
    iget-object v2, v3, LFj/n;->i:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, LFj/n;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, LFj/n;->h:I

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v13, Lcom/memrise/memlib/network/ApiLearnableIdsBody;

    move-object/from16 v2, p2

    invoke-direct {v13, v2}, Lcom/memrise/memlib/network/ApiLearnableIdsBody;-><init>(Ljava/util/List;)V

    const-string v2, "languagePairId"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lnj/h;

    const-string v2, "me/language_pairs/"

    const-string v5, "/wordlists/personal/update_learnables/"

    invoke-static {v2, v1, v5}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lnj/j;->d:Lnj/j;

    sget-object v12, Lsl/c$a;->a:Lsl/c;

    const/4 v14, 0x0

    const/16 v15, 0x1e1

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v15}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, LFj/f;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v8}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v5, Lpl/m;

    invoke-direct {v5, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v1, 0x0

    iput v1, v3, LFj/n;->h:I

    iput v7, v3, LFj/n;->k:I

    invoke-virtual {v5, v3}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v5, Lkotlin/Unit;

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7

    :try_start_0
    invoke-static {v5}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v5, 0x0

    :goto_2
    new-instance v8, LGl/a;

    invoke-direct {v8, v7, v5}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v1, v3, LFj/n;->h:I

    iput v6, v3, LFj/n;->k:I

    invoke-virtual {v2, v8, v3}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :goto_3
    return-object v4

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    check-cast v2, Lkotlin/Unit;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
