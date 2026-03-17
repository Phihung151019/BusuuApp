.class public final Lp8/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lp8/I;",
        "LC8/c;",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "firestore",
        "<init>",
        "(Lcom/google/firebase/firestore/FirebaseFirestore;)V",
        "Lub/p;",
        "",
        "Lcom/tdtapp/englisheveryday/entities/KOLReview;",
        "a",
        "()Lub/p;",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "app_productionRelease"
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
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "firestore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/I;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static synthetic b(Lub/q;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lp8/I;->g(Lub/q;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lp8/I;Lub/q;)V
    .locals 0

    invoke-static {p0, p1}, Lp8/I;->e(Lp8/I;Lub/q;)V

    return-void
.end method

.method public static synthetic d(Lub/q;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lp8/I;->f(Lub/q;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final e(Lp8/I;Lub/q;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp8/I;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const-string v0, "kol_review"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/S;->m()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lp8/G;

    invoke-direct {v0, p1}, Lp8/G;-><init>(Lub/q;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lp8/H;

    invoke-direct {v0, p1}, Lp8/H;-><init>(Lub/q;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final f(Lub/q;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/U;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/T;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/T;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getData(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "order"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    const-string v3, "thumb"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v3, v4

    :goto_3
    const-string v5, ""

    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    const-string v6, "videoId"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_4
    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    new-instance v1, Lcom/tdtapp/englisheveryday/entities/KOLReview;

    invoke-direct {v1, v2, v3, v5}, Lcom/tdtapp/englisheveryday/entities/KOLReview;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_7

    new-instance p1, Lp8/I$a;

    invoke-direct {p1}, Lp8/I$a;-><init>()V

    invoke-static {v0, p1}, Lic/r;->A(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    invoke-interface {p0, v0}, Lub/e;->b(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private static final g(Lub/q;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lub/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Lub/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/p<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/KOLReview;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lp8/F;

    invoke-direct {v0, p0}, Lp8/F;-><init>(Lp8/I;)V

    invoke-static {v0}, Lub/p;->h(Lub/r;)Lub/p;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
