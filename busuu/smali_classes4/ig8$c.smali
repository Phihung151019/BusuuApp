.class public final Lig8$c;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.domain.course_overview.LoadCourseOverviewUseCase$buildUseCaseObservable$2$1"
    f = "LoadCourseOverviewUseCase.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig8;->buildUseCaseObservable(Lig8$a;)Ltyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lhog;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lhog;",
        "<anonymous>",
        "(Lkp2;)Lhog;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public final synthetic p:Lig8$b;

.field public final synthetic q:Lig8$a;

.field public final synthetic r:Lig8;


# direct methods
.method public constructor <init>(Lig8$b;Lig8$a;Lig8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig8$b;",
            "Lig8$a;",
            "Lig8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lig8$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lig8$c;->p:Lig8$b;

    iput-object p2, p0, Lig8$c;->q:Lig8$a;

    iput-object p3, p0, Lig8$c;->r:Lig8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance p1, Lig8$c;

    iget-object v0, p0, Lig8$c;->p:Lig8$b;

    iget-object v1, p0, Lig8$c;->q:Lig8$a;

    iget-object v2, p0, Lig8$c;->r:Lig8;

    invoke-direct {p1, v0, v1, v2, p2}, Lig8$c;-><init>(Lig8$b;Lig8$a;Lig8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lig8$c;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhog;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lig8$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lig8$c;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lig8$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lig8$c;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lig8$c;->n:Ljava/lang/Object;

    iget-object v3, p0, Lig8$c;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lig8$c;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lig8$c;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lig8$c;->j:Ljava/lang/Object;

    check-cast v6, Lig8;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v10, v5

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lig8$c;->p:Lig8$b;

    invoke-virtual {p1}, Lig8$b;->getOverview()Lxw2;

    move-result-object p1

    invoke-virtual {p1}, Lxw2;->getLanguagesOverview()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp7;

    invoke-virtual {v4}, Lqp7;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lht1;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lig8$c;->r:Lig8;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-static {p1, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Ltu8;->e(I)I

    move-result v3

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lfac;->e(II)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v1

    move-object v10, v4

    move-object v4, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v6}, Lig8;->access$getFeatureAccessUseCase$p(Lig8;)Lyy4;

    move-result-object v3

    sget-object v5, Lfz4$l;->e:Lfz4$l;

    iput-object v6, p0, Lig8$c;->j:Ljava/lang/Object;

    iput-object v10, p0, Lig8$c;->k:Ljava/lang/Object;

    iput-object v4, p0, Lig8$c;->l:Ljava/lang/Object;

    iput-object v10, p0, Lig8$c;->m:Ljava/lang/Object;

    iput-object v1, p0, Lig8$c;->n:Ljava/lang/Object;

    iput v2, p0, Lig8$c;->o:I

    invoke-virtual {v3, v5, p1, p0}, Lyy4;->a(Lfz4;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lig8$c;->p:Lig8$b;

    invoke-virtual {p1}, Lig8$b;->getOverview()Lxw2;

    move-result-object v5

    iget-object p1, p0, Lig8$c;->q:Lig8$a;

    invoke-virtual {p1}, Lig8$a;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v6

    iget-object p1, p0, Lig8$c;->p:Lig8$b;

    invoke-virtual {p1}, Lig8$b;->getLoggedUser()Lcom/busuu/android/common/profile/model/a;

    move-result-object v7

    iget-object p1, p0, Lig8$c;->p:Lig8$b;

    invoke-virtual {p1}, Lig8$b;->getOfflinePacks()Ljava/util/Set;

    move-result-object v8

    iget-object p1, p0, Lig8$c;->r:Lig8;

    invoke-static {p1}, Lig8;->access$getUserRepository$p(Lig8;)Lz2h;

    move-result-object p1

    invoke-interface {p1}, Lz2h;->loadLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v9

    invoke-static/range {v5 .. v10}, Lrx2;->toUi(Lxw2;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/profile/model/a;Ljava/util/Set;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/Map;)Lhog;

    move-result-object p1

    return-object p1
.end method
