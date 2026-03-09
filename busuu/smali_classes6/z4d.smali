.class public final Lz4d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ2\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0086B\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J4\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u0010*\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lz4d;",
        "",
        "Llpb;",
        "progressRepository",
        "Ledb;",
        "preferencesRepository",
        "Li06;",
        "loggedUserUseCase",
        "Llo8;",
        "loggingClient",
        "<init>",
        "(Llpb;Ledb;Li06;Llo8;)V",
        "",
        "exerciseID",
        "",
        "startTime",
        "",
        "isPassed",
        "Lrnb$b$a;",
        "exerciseDetails",
        "Lqrg;",
        "g",
        "(Ljava/lang/String;JLjava/lang/Boolean;Lrnb$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lrnb$b;",
        "f",
        "Lun8;",
        "user",
        "h",
        "(Lrnb$b;Lun8;)Z",
        "a",
        "Llpb;",
        "b",
        "Ledb;",
        "c",
        "Li06;",
        "d",
        "Llo8;",
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
.field public final a:Llpb;

.field public final b:Ledb;

.field public final c:Li06;

.field public final d:Llo8;


# direct methods
.method public constructor <init>(Llpb;Ledb;Li06;Llo8;)V
    .locals 1

    const-string v0, "progressRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedUserUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingClient"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4d;->a:Llpb;

    iput-object p2, p0, Lz4d;->b:Ledb;

    iput-object p3, p0, Lz4d;->c:Li06;

    iput-object p4, p0, Lz4d;->d:Llo8;

    return-void
.end method

.method public static synthetic a(Lrnb$b;)Z
    .locals 0

    invoke-static {p0}, Lz4d;->l(Lrnb$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lrnb$b;)Z
    .locals 0

    invoke-static {p0}, Lz4d;->j(Lrnb$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lrnb$b;)Z
    .locals 0

    invoke-static {p0}, Lz4d;->i(Lrnb$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lrnb$b;)Z
    .locals 0

    invoke-static {p0}, Lz4d;->k(Lrnb$b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lz4d;Ljava/lang/String;JLjava/lang/Boolean;Lrnb$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lz4d;->f(Ljava/lang/String;JLjava/lang/Boolean;Lrnb$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lrnb$b;)Z
    .locals 4

    const-string v0, "$this_validate"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrnb;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lrnb$b;->m()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lrnb$b;)Z
    .locals 4

    const-string v0, "$this_validate"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrnb$b;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lrnb$b;)Z
    .locals 1

    const-string v0, "$this_validate"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrnb$b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final l(Lrnb$b;)Z
    .locals 1

    const-string v0, "$this_validate"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrnb$b;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;JLjava/lang/Boolean;Lrnb$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Boolean;",
            "Lrnb$b$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrnb$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lz4d$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lz4d$a;

    iget v3, v2, Lz4d$a;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz4d$a;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz4d$a;

    invoke-direct {v2, v0, v1}, Lz4d$a;-><init>(Lz4d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lz4d$a;->o:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lz4d$a;->q:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lz4d$a;->n:J

    iget-object v6, v2, Lz4d$a;->m:Ljava/lang/Object;

    check-cast v6, Lrnb$b$a;

    iget-object v7, v2, Lz4d$a;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v8, v2, Lz4d$a;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v2, Lz4d$a;->j:Ljava/lang/Object;

    check-cast v2, Lz4d;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast v1, Lqqc;

    invoke-virtual {v1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v6

    move-object v6, v7

    move-object v13, v8

    move-wide v8, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lz4d;->c:Li06;

    iput-object v0, v2, Lz4d$a;->j:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lz4d$a;->k:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v2, Lz4d$a;->l:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v2, Lz4d$a;->m:Ljava/lang/Object;

    move-wide/from16 v8, p2

    iput-wide v8, v2, Lz4d$a;->n:J

    iput v5, v2, Lz4d$a;->q:I

    invoke-virtual {v1, v2}, Li06;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v13, v4

    move-object/from16 v19, v7

    :goto_1
    invoke-static {v1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v1, v4

    :cond_4
    check-cast v1, Lun8;

    invoke-virtual/range {v19 .. v19}, Lrnb$b$a;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v21, v6

    goto :goto_2

    :cond_5
    move-object/from16 v21, v4

    :goto_2
    invoke-virtual/range {v19 .. v19}, Lrnb$b$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v3, v2, Lz4d;->b:Ledb;

    invoke-interface {v3}, Ledb;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v12

    iget-object v3, v2, Lz4d;->b:Ledb;

    invoke-interface {v3}, Ledb;->U0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    :cond_6
    move-object v14, v3

    iget-object v3, v2, Lz4d;->b:Ledb;

    invoke-interface {v3}, Ledb;->A()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lcom/busuu/domain/model/ExerciseProgressAction;->GRADED:Lcom/busuu/domain/model/ExerciseProgressAction;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ldzg;->u()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v18, v3

    goto :goto_5

    :cond_8
    :goto_4
    const-string v3, ""

    goto :goto_3

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ldzg;->l()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_6

    :cond_9
    move-object/from16 v20, v4

    :goto_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "toString(...)"

    invoke-static {v3, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v17, "-"

    const-string v22, ""

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p2, v17

    move-object/from16 p3, v22

    move/from16 p4, v23

    invoke-static/range {p1 .. p6}, Lbze;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x20

    invoke-static {v3, v5}, Leze;->n1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    new-instance v6, Lrnb$b;

    invoke-direct/range {v6 .. v21}, Lrnb$b;-><init>(Ljava/lang/String;JJLcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/domain/model/ExerciseProgressAction;Ljava/lang/String;Ljava/lang/String;Lrnb$b$a;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v6, v1}, Lz4d;->h(Lrnb$b;Lun8;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v6

    :cond_a
    return-object v4
.end method

.method public final g(Ljava/lang/String;JLjava/lang/Boolean;Lrnb$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Boolean;",
            "Lrnb$b$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lz4d$b;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lz4d$b;

    iget v1, v0, Lz4d$b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz4d$b;->m:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lz4d$b;

    invoke-direct {v0, p0, p6}, Lz4d$b;-><init>(Lz4d;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lz4d$b;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lz4d$b;->m:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p6}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lz4d$b;->j:Ljava/lang/Object;

    check-cast p1, Lz4d;

    invoke-static {p6}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p6}, Lwqc;->b(Ljava/lang/Object;)V

    iput-object p0, v7, Lz4d$b;->j:Ljava/lang/Object;

    iput v2, v7, Lz4d$b;->m:I

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lz4d;->f(Ljava/lang/String;JLjava/lang/Boolean;Lrnb$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_2
    check-cast p6, Lrnb$b;

    if-eqz p6, :cond_5

    iget-object p1, p1, Lz4d;->a:Llpb;

    const/4 p2, 0x0

    iput-object p2, v7, Lz4d$b;->j:Ljava/lang/Object;

    iput v8, v7, Lz4d$b;->m:I

    invoke-interface {p1, p6, v7}, Llpb;->o(Lrnb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final h(Lrnb$b;Lun8;)Z
    .locals 12

    invoke-virtual {p1}, Lrnb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrnb$b;->j()Lrnb$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lrnb$b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lrnb$b;->j()Lrnb$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lrnb$b$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lrnb$b;->j()Lrnb$b$a;

    move-result-object v3

    invoke-virtual {v3}, Lrnb$b$a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldzg;->l()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ActivityId: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LessonID: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ExerciseType: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IsB2B: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ltma;

    new-instance v1, Lv4d;

    invoke-direct {v1, p1}, Lv4d;-><init>(Lrnb$b;)V

    const-string v2, "Valid Start vs End Time"

    invoke-direct {v0, v2, v1}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ltma;

    new-instance v2, Lw4d;

    invoke-direct {v2, p1}, Lw4d;-><init>(Lrnb$b;)V

    const-string v3, "Valid start time"

    invoke-direct {v1, v3, v2}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltma;

    new-instance v3, Lx4d;

    invoke-direct {v3, p1}, Lx4d;-><init>(Lrnb$b;)V

    const-string v5, "Valid Transaction ID"

    invoke-direct {v2, v5, v3}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltma;

    new-instance v5, Ly4d;

    invoke-direct {v5, p1}, Ly4d;-><init>(Lrnb$b;)V

    const-string p1, "Valid Username"

    invoke-direct {v3, p1, v5}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3}, [Ltma;

    move-result-object p1

    invoke-static {p1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltma;

    invoke-virtual {v2}, Ltma;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ltma;

    invoke-virtual {v3}, Ltma;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lz4d;->d:Llo8;

    sget-object v6, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable;->b:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable;

    const-string v0, "ERRORS"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    const-string v1, "BREADCRUMBS"

    invoke-static {v1, p2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p2

    filled-new-array {v0, p2}, [Ltma;

    move-result-object p2

    invoke-static {p2}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "VALIDATION_ERROR"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Llo8$a;->a(Llo8;Lcom/busuu/logging/NewRelicTable;Ljava/lang/String;Ljava/util/Map;Lcom/busuu/logging/LogLevel;ILjava/lang/Object;)V

    :cond_5
    return p1
.end method
