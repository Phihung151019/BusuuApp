.class public final Ldz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldz4$a;,
        Ldz4$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0010B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldz4;",
        "Lbz4;",
        "Lcom/busuu/libraries/api/ApiService;",
        "apiService",
        "Lag7;",
        "offlineUseCase",
        "Ledb;",
        "sessionPreferencesRepository",
        "<init>",
        "(Lcom/busuu/libraries/api/ApiService;Lag7;Ledb;)V",
        "Lfz4;",
        "feature",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "Lqqc;",
        "Lxy4;",
        "a",
        "(Lfz4;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lqrg;",
        "b",
        "()V",
        "Lcom/busuu/libraries/api/ApiService;",
        "Lag7;",
        "c",
        "Ledb;",
        "Ldz4$a;",
        "d",
        "Lot7;",
        "()Ldz4$a;",
        "strategy",
        "repository_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/busuu/libraries/api/ApiService;

.field public final b:Lag7;

.field public final c:Ledb;

.field public final d:Lot7;


# direct methods
.method public constructor <init>(Lcom/busuu/libraries/api/ApiService;Lag7;Ledb;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz4;->a:Lcom/busuu/libraries/api/ApiService;

    iput-object p2, p0, Ldz4;->b:Lag7;

    iput-object p3, p0, Ldz4;->c:Ledb;

    new-instance p1, Lcz4;

    invoke-direct {p1}, Lcz4;-><init>()V

    invoke-static {p1}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p1

    iput-object p1, p0, Ldz4;->d:Lot7;

    return-void
.end method

.method public static synthetic c()Ldz4$a;
    .locals 1

    invoke-static {}, Ldz4;->e()Ldz4$a;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Ldz4$a;
    .locals 2

    const-string v0, "LANGUAGE_THEN_GLOBAL"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "GLOBAL_ONLY"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ldz4$a;->a:Ldz4$a;

    return-object v0

    :cond_0
    const-string v1, "LANGUAGE_ONLY"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldz4$a;->c:Ldz4$a;

    return-object v0

    :cond_1
    sget-object v0, Ldz4$a;->b:Ldz4$a;

    return-object v0
.end method


# virtual methods
.method public a(Lfz4;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz4;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lxy4;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v3, v0, Ldz4$c;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ldz4$c;

    iget v4, v3, Ldz4$c;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldz4$c;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldz4$c;

    invoke-direct {v3, v1, v0}, Ldz4$c;-><init>(Ldz4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Ldz4$c;->n:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Ldz4$c;->p:I

    const-string v7, ": "

    const-string v8, "toLowerCase(...)"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "GLOBAL"

    if-eqz v5, :cond_2

    if-ne v5, v11, :cond_1

    iget-object v2, v3, Ldz4$c;->m:Ljava/lang/Object;

    check-cast v2, Ldz4$a;

    iget-object v4, v3, Ldz4$c;->l:Ljava/lang/Object;

    check-cast v4, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v5, v3, Ldz4$c;->k:Ljava/lang/Object;

    check-cast v5, Lfz4;

    iget-object v3, v3, Ldz4$c;->j:Ljava/lang/Object;

    check-cast v3, Ldz4;

    :try_start_0
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, v16

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v2, v5

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldz4;->d()Ldz4$a;

    move-result-object v0

    sget-object v5, Ldz4$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v5, v5, v14

    if-eq v5, v11, :cond_6

    if-eq v5, v10, :cond_5

    if-ne v5, v9, :cond_4

    iget-object v5, v1, Ldz4;->c:Ledb;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ledb;->k0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v5, v1, Ldz4;->c:Ledb;

    invoke-interface {v5, v13}, Ledb;->k0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v13}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iget-object v5, v1, Ldz4;->c:Ledb;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ledb;->k0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v5

    goto :goto_1

    :cond_6
    iget-object v5, v1, Ldz4;->c:Ledb;

    invoke-interface {v5, v13}, Ledb;->k0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v13}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ltma;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v14, v1, Ldz4;->b:Lag7;

    invoke-virtual {v14}, Lag7;->a()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v2}, Lfz4;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    sget-object v0, Lqqc;->b:Lqqc$a;

    new-instance v0, Lxy4;

    invoke-virtual {v2}, Lfz4;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v11}, Lxy4;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    :try_start_1
    iget-object v5, v1, Ldz4;->a:Lcom/busuu/libraries/api/ApiService;

    invoke-virtual {v2}, Lfz4;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    iput-object v1, v3, Ldz4$c;->j:Ljava/lang/Object;

    iput-object v2, v3, Ldz4$c;->k:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v3, Ldz4$c;->l:Ljava/lang/Object;

    iput-object v0, v3, Ldz4$c;->m:Ljava/lang/Object;

    iput v11, v3, Ldz4$c;->p:I

    invoke-interface {v5, v14, v15, v3}, Lcom/busuu/libraries/api/ApiService;->getFeatureAccess(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    return-object v4

    :cond_9
    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move-object v5, v1

    move-object v4, v6

    :goto_3
    check-cast v0, Lwy4;

    new-instance v6, Lxy4;

    invoke-virtual {v2}, Lfz4;->e()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwy4;->a()Z

    move-result v8

    invoke-direct {v6, v14, v8}, Lxy4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lfz4;->d()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Lwy4;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ldz4$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-ne v0, v9, :cond_a

    iget-object v0, v5, Ldz4;->c:Ledb;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ledb;->k0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v5, Ldz4;->c:Ledb;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Lht1;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ledb;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, Ldz4;->c:Ledb;

    invoke-interface {v0, v13}, Ledb;->k0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v5, Ldz4;->c:Ledb;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Lht1;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v13, v0}, Ledb;->f(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    iget-object v0, v5, Ldz4;->c:Ledb;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ledb;->k0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v5, Ldz4;->c:Ledb;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Lht1;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ledb;->f(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_c
    iget-object v0, v5, Ldz4;->c:Ledb;

    invoke-interface {v0, v13}, Ledb;->k0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v5, Ldz4;->c:Ledb;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Lht1;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v13, v0}, Ledb;->f(Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    :goto_4
    invoke-static {v6}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :goto_5
    invoke-virtual {v2}, Lfz4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected error accessing feature "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v12, v12, v3, v12}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    sget-object v2, Lqqc;->b:Lqqc$a;

    invoke-static {v0}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :goto_6
    invoke-virtual {v2}, Lfz4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Network error accessing feature "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v12, v12, v3, v12}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    sget-object v2, Lqqc;->b:Lqqc$a;

    invoke-static {v0}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    return-object v0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Ldz4;->c:Ledb;

    const-string v1, "GLOBAL"

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ledb;->f(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->getEntries()Lmh4;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v3, p0, Ldz4;->c:Ledb;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ledb;->f(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CLEARED PREMIUM FEATURES FOR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " LANGUAGES"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()Ldz4$a;
    .locals 1

    iget-object v0, p0, Ldz4;->d:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz4$a;

    return-object v0
.end method
