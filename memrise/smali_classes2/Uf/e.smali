.class public final LUf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwd/f;

.field public final b:Lpn/c;

.field public final c:LBd/i;

.field public final d:LMh/c;

.field public final e:Lte/e;


# direct methods
.method public constructor <init>(Lwd/f;Lpn/c;LBd/i;LMh/c;Lte/e;)V
    .locals 1

    const-string v0, "firebaseRemoteConfigSource"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDeviceLanguageUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsProvider"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUf/e;->a:Lwd/f;

    iput-object p2, p0, LUf/e;->b:Lpn/c;

    iput-object p3, p0, LUf/e;->c:LBd/i;

    iput-object p4, p0, LUf/e;->d:LMh/c;

    iput-object p5, p0, LUf/e;->e:Lte/e;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LUf/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUf/c;

    iget v1, v0, LUf/c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUf/c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LUf/c;

    invoke-direct {v0, p0, p1}, LUf/c;-><init>(LUf/e;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LUf/c;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LUf/c;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LUf/c;->j:I

    invoke-virtual {p0, v0}, LUf/e;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LUf/E;

    if-nez p1, :cond_4

    invoke-virtual {p0}, LUf/e;->b()LUf/i;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, LUf/e;->b()LUf/i;

    move-result-object v0

    iget-object v1, p1, LUf/E;->a:Ljava/lang/String;

    iget-object v2, p1, LUf/E;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v0, LUf/i;->b:Ljava/lang/String;

    :cond_5
    iget-object v3, p1, LUf/E;->c:Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v3, v0, LUf/i;->c:Ljava/lang/String;

    :cond_6
    iget-object p1, p1, LUf/E;->d:Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUf/b;

    new-instance v5, LUf/j;

    iget-object v6, v4, LUf/b;->a:Ljava/lang/String;

    iget-boolean v4, v4, LUf/b;->b:Z

    invoke-direct {v5, v6, v4}, LUf/j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v0, LUf/i;->d:Ljava/util/List;

    :cond_8
    new-instance p1, LUf/i;

    invoke-direct {p1, v1, v2, v3, v0}, LUf/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final b()LUf/i;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LUf/e;->d:LMh/c;

    invoke-interface {v1}, LMh/c;->u()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v5, "stringsProvider"

    iget-object v6, v0, LUf/e;->e:Lte/e;

    if-eqz v1, :cond_0

    invoke-static {v6, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LUf/i;

    const v5, 0x7f1311ec

    invoke-interface {v6, v5}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f1311eb

    invoke-interface {v6, v7}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LUf/j;

    const v9, 0x7f1311dc

    invoke-interface {v6, v9}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v3}, LUf/j;-><init>(Ljava/lang/String;Z)V

    new-instance v9, LUf/j;

    const v10, 0x7f1311e1

    invoke-interface {v6, v10}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v3}, LUf/j;-><init>(Ljava/lang/String;Z)V

    new-instance v10, LUf/j;

    const v11, 0x7f1311e2

    invoke-interface {v6, v11}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v3}, LUf/j;-><init>(Ljava/lang/String;Z)V

    new-instance v11, LUf/j;

    const v3, 0x7f1311e3

    invoke-interface {v6, v3}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3, v2}, LUf/j;-><init>(Ljava/lang/String;Z)V

    new-instance v12, LUf/j;

    const v3, 0x7f1311e4

    invoke-interface {v6, v3}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3, v2}, LUf/j;-><init>(Ljava/lang/String;Z)V

    new-instance v13, LUf/j;

    const v3, 0x7f1311e5

    invoke-interface {v6, v3}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3, v2}, LUf/j;-><init>(Ljava/lang/String;Z)V

    new-instance v14, LUf/j;

    const v3, 0x7f1311e6

    invoke-interface {v6, v3}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3, v2}, LUf/j;-><init>(Ljava/lang/String;Z)V

    new-instance v15, LUf/j;

    const v3, 0x7f1311e7

    invoke-interface {v6, v3}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3, v2}, LUf/j;-><init>(Ljava/lang/String;Z)V

    new-instance v3, LUf/j;

    const v4, 0x7f1311e8

    invoke-interface {v6, v4}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, LUf/j;-><init>(Ljava/lang/String;Z)V

    new-instance v4, LUf/j;

    const v0, 0x7f1311dd

    invoke-interface {v6, v0}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, LUf/j;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LUf/j;

    move-object/from16 v16, v3

    const v3, 0x7f1311de

    invoke-interface {v6, v3}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, LUf/j;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v18, v0

    move-object/from16 v17, v4

    filled-new-array/range {v8 .. v18}, [LUf/j;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v5, v7, v0}, LUf/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_0
    invoke-static {v6, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUf/i;

    const v1, 0x7f1311db

    invoke-interface {v6, v1}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f1311da

    invoke-interface {v6, v4}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, LUf/j;

    const v5, 0x7f1311cd

    invoke-interface {v6, v5}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v3}, LUf/j;-><init>(Ljava/lang/String;Z)V

    new-instance v8, LUf/j;

    const v5, 0x7f1311d0

    invoke-interface {v6, v5}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5, v3}, LUf/j;-><init>(Ljava/lang/String;Z)V

    new-instance v9, LUf/j;

    const v5, 0x7f1311d1

    invoke-interface {v6, v5}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5, v3}, LUf/j;-><init>(Ljava/lang/String;Z)V

    new-instance v10, LUf/j;

    const v5, 0x7f1311d2

    invoke-interface {v6, v5}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5, v3}, LUf/j;-><init>(Ljava/lang/String;Z)V

    new-instance v11, LUf/j;

    const v5, 0x7f1311d3

    invoke-interface {v6, v5}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5, v3}, LUf/j;-><init>(Ljava/lang/String;Z)V

    new-instance v12, LUf/j;

    const v3, 0x7f1311d4

    invoke-interface {v6, v3}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3, v2}, LUf/j;-><init>(Ljava/lang/String;Z)V

    new-instance v13, LUf/j;

    const v3, 0x7f1311d5

    invoke-interface {v6, v3}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3, v2}, LUf/j;-><init>(Ljava/lang/String;Z)V

    new-instance v14, LUf/j;

    const v3, 0x7f1311d6

    invoke-interface {v6, v3}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3, v2}, LUf/j;-><init>(Ljava/lang/String;Z)V

    new-instance v15, LUf/j;

    const v3, 0x7f1311d7

    invoke-interface {v6, v3}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3, v2}, LUf/j;-><init>(Ljava/lang/String;Z)V

    new-instance v3, LUf/j;

    const v5, 0x7f1311ce

    invoke-interface {v6, v5}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, LUf/j;-><init>(Ljava/lang/String;Z)V

    new-instance v5, LUf/j;

    move-object/from16 v16, v3

    const v3, 0x7f1311cf

    invoke-interface {v6, v3}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v2}, LUf/j;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v17, v5

    filled-new-array/range {v7 .. v17}, [LUf/j;

    move-result-object v2

    invoke-static {v2}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v4, v2}, LUf/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final c(Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LUf/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUf/d;

    iget v1, v0, LUf/d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUf/d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LUf/d;

    invoke-direct {v0, p0, p1}, LUf/d;-><init>(LUf/e;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LUf/d;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LUf/d;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LUf/d;->j:I

    iget-object p1, p0, LUf/e;->a:Lwd/f;

    invoke-virtual {p1, v0}, Lwd/f;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LUf/e;->d:LMh/c;

    invoke-interface {v0}, LMh/c;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android_plans_page_content_v2"

    goto :goto_2

    :cond_4
    const-string v0, "android_plans_page_content"

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    iget-object v1, p0, LUf/e;->b:Lpn/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/memrise/android/plans/page/PlansPageTranslations;->Companion:Lcom/memrise/android/plans/page/PlansPageTranslations$Companion;

    invoke-virtual {v2}, Lcom/memrise/android/plans/page/PlansPageTranslations$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v1, v2, p1}, Lpn/c;->a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/plans/page/PlansPageTranslations;

    iget-object v1, p1, Lcom/memrise/android/plans/page/PlansPageTranslations;->b:Ljava/util/Map;

    iget-object v2, p0, LUf/e;->c:LBd/i;

    iget-object v2, v2, LBd/i;->a:LUh/a;

    invoke-virtual {v2}, LUh/a;->a()LUh/b;

    move-result-object v2

    iget-object v2, v2, LUh/b;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/memrise/android/plans/page/Copy;

    iget-object p1, p1, Lcom/memrise/android/plans/page/PlansPageTranslations;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/memrise/android/plans/page/Copy;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/memrise/android/plans/page/Copy;->b:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v3, v0

    :goto_4
    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/memrise/android/plans/page/Copy;->c:Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/memrise/android/plans/page/TableItem;

    new-instance v5, LUf/b;

    iget-object v6, v4, Lcom/memrise/android/plans/page/TableItem;->a:Ljava/lang/String;

    iget-boolean v4, v4, Lcom/memrise/android/plans/page/TableItem;->b:Z

    invoke-direct {v5, v6, v4}, LUf/b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v1, LUf/E;

    invoke-direct {v1, p1, v2, v3, v0}, LUf/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method
