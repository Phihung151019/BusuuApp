.class public final Lnue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JZ\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\nH\u0086B\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lnue;",
        "",
        "Lvke;",
        "speakingRepository",
        "Ledb;",
        "preferencesRepository",
        "<init>",
        "(Lvke;Ledb;)V",
        "",
        "attempt",
        "",
        "phraseText",
        "exerciseId",
        "lessonId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "learningLanguageLevel",
        "interfaceLanguage",
        "audioFilePath",
        "Lqqc;",
        "Lbo7;",
        "a",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lvke;",
        "b",
        "Ledb;",
        "domain"
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
.field public final a:Lvke;

.field public final b:Ledb;


# direct methods
.method public constructor <init>(Lvke;Ledb;)V
    .locals 1

    const-string v0, "speakingRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnue;->a:Lvke;

    iput-object p2, p0, Lnue;->b:Ledb;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lbo7;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lnue$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnue$a;

    iget v3, v2, Lnue$a;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnue$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnue$a;

    invoke-direct {v2, v0, v1}, Lnue$a;-><init>(Lnue;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lnue$a;->s:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lnue$a;->u:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast v1, Lqqc;

    invoke-virtual {v1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lnue$a;->r:I

    iget-object v6, v2, Lnue$a;->q:Ljava/lang/Object;

    check-cast v6, Ltma;

    iget-object v7, v2, Lnue$a;->p:Ljava/lang/Object;

    check-cast v7, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v9, v2, Lnue$a;->o:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lnue$a;->n:Ljava/lang/Object;

    check-cast v10, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v11, v2, Lnue$a;->m:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lnue$a;->l:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lnue$a;->k:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lnue$a;->j:Ljava/lang/Object;

    check-cast v14, Lnue;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast v1, Lqqc;

    invoke-virtual {v1}, Lqqc;->j()Ljava/lang/Object;

    move/from16 v19, v4

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    goto/16 :goto_2

    :cond_3
    iget v4, v2, Lnue$a;->r:I

    iget-object v7, v2, Lnue$a;->q:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v2, Lnue$a;->p:Ljava/lang/Object;

    check-cast v9, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v10, v2, Lnue$a;->o:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lnue$a;->n:Ljava/lang/Object;

    check-cast v11, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v12, v2, Lnue$a;->m:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lnue$a;->l:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lnue$a;->k:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lnue$a;->j:Ljava/lang/Object;

    check-cast v15, Lnue;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast v1, Lqqc;

    invoke-virtual {v1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v15

    move v15, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move-object/from16 v9, v27

    move-object/from16 v27, v12

    move-object v12, v10

    move-object/from16 v10, v27

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lnue;->a:Lvke;

    iput-object v0, v2, Lnue$a;->j:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lnue$a;->k:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lnue$a;->l:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v2, Lnue$a;->m:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v2, Lnue$a;->n:Ljava/lang/Object;

    move-object/from16 v12, p6

    iput-object v12, v2, Lnue$a;->o:Ljava/lang/Object;

    move-object/from16 v13, p7

    iput-object v13, v2, Lnue$a;->p:Ljava/lang/Object;

    move-object/from16 v14, p8

    iput-object v14, v2, Lnue$a;->q:Ljava/lang/Object;

    move/from16 v15, p1

    iput v15, v2, Lnue$a;->r:I

    iput v7, v2, Lnue$a;->u:I

    invoke-interface {v1, v2}, Lvke;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v7, v14

    move-object v14, v4

    move-object v4, v0

    :goto_1
    invoke-static {v1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v1, 0x0

    :cond_6
    check-cast v1, Ltma;

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Failed to get presigned url"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_7
    iget-object v5, v4, Lnue;->a:Lvke;

    invoke-virtual {v1}, Ltma;->e()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    iput-object v4, v2, Lnue$a;->j:Ljava/lang/Object;

    iput-object v14, v2, Lnue$a;->k:Ljava/lang/Object;

    iput-object v9, v2, Lnue$a;->l:Ljava/lang/Object;

    iput-object v10, v2, Lnue$a;->m:Ljava/lang/Object;

    iput-object v11, v2, Lnue$a;->n:Ljava/lang/Object;

    iput-object v12, v2, Lnue$a;->o:Ljava/lang/Object;

    iput-object v13, v2, Lnue$a;->p:Ljava/lang/Object;

    iput-object v1, v2, Lnue$a;->q:Ljava/lang/Object;

    iput v15, v2, Lnue$a;->r:I

    iput v6, v2, Lnue$a;->u:I

    invoke-interface {v5, v7, v8, v2}, Lvke;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v6, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object v10, v11

    move-object v9, v12

    move-object v7, v13

    move-object/from16 v23, v14

    move/from16 v19, v15

    move-object v14, v4

    :goto_2
    new-instance v17, Lco7;

    iget-object v1, v14, Lnue;->b:Ledb;

    invoke-interface {v1}, Ledb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    const-string v4, ""

    if-nez v1, :cond_a

    move-object/from16 v20, v4

    goto :goto_4

    :cond_a
    move-object/from16 v20, v1

    :goto_4
    if-eqz v9, :cond_b

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "toLowerCase(...)"

    invoke-static {v1, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_c

    move-object/from16 v21, v4

    goto :goto_6

    :cond_c
    move-object/from16 v21, v1

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, Ltma;->f()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/String;

    invoke-direct/range {v17 .. v26}, Lco7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    iget-object v4, v14, Lnue;->a:Lvke;

    const/4 v5, 0x0

    iput-object v5, v2, Lnue$a;->j:Ljava/lang/Object;

    iput-object v5, v2, Lnue$a;->k:Ljava/lang/Object;

    iput-object v5, v2, Lnue$a;->l:Ljava/lang/Object;

    iput-object v5, v2, Lnue$a;->m:Ljava/lang/Object;

    iput-object v5, v2, Lnue$a;->n:Ljava/lang/Object;

    iput-object v5, v2, Lnue$a;->o:Ljava/lang/Object;

    iput-object v5, v2, Lnue$a;->p:Ljava/lang/Object;

    iput-object v5, v2, Lnue$a;->q:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lnue$a;->u:I

    invoke-interface {v4, v1, v2}, Lvke;->a(Lco7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    return-object v1
.end method
