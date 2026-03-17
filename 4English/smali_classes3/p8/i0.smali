.class public final Lp8/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001b\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lp8/i0;",
        "LC8/h;",
        "Lf8/g;",
        "api",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "firestore",
        "<init>",
        "(Lf8/g;Lcom/google/firebase/firestore/FirebaseFirestore;)V",
        "Lub/j;",
        "Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;",
        "e",
        "()Lub/j;",
        "",
        "type",
        "page",
        "size",
        "Lub/p;",
        "",
        "Lcom/tdtapp/englisheveryday/entities/ChemStory;",
        "d",
        "(III)Lub/p;",
        "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
        "c",
        "()Lub/p;",
        "a",
        "Lcom/tdtapp/englisheveryday/entities/BookCategories;",
        "b",
        "Lf8/g;",
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
.field private final a:Lf8/g;

.field private final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lf8/g;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firestore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/i0;->a:Lf8/g;

    iput-object p2, p0, Lp8/i0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method private static final A(Lwc/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final B(Lcom/tdtapp/englisheveryday/entities/F;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/F;->getListNewsByTopicSection()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final C(Lwc/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/tdtapp/englisheveryday/entities/F;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lp8/i0;->B(Lcom/tdtapp/englisheveryday/entities/F;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lp8/i0;Lub/k;)V
    .locals 0

    invoke-static {p0, p1}, Lp8/i0;->v(Lp8/i0;Lub/k;)V

    return-void
.end method

.method public static synthetic h(Lwc/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lp8/i0;->u(Lwc/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/tdtapp/englisheveryday/entities/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lp8/i0;->r(Lcom/tdtapp/englisheveryday/entities/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lub/k;Lcom/google/firebase/firestore/n;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lp8/i0;->w(Lub/k;Lcom/google/firebase/firestore/n;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lwc/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lp8/i0;->C(Lwc/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lwc/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lp8/i0;->A(Lwc/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lp8/i0;->x(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lcom/tdtapp/englisheveryday/entities/f;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lp8/i0;->t(Lcom/tdtapp/englisheveryday/entities/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lub/k;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lp8/i0;->y(Lub/k;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic p(Lwc/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lp8/i0;->s(Lwc/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/tdtapp/englisheveryday/entities/F;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lp8/i0;->z(Lcom/tdtapp/englisheveryday/entities/F;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lcom/tdtapp/englisheveryday/entities/e;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/e;->getBookCategories()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final s(Lwc/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final t(Lcom/tdtapp/englisheveryday/entities/f;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/f;->getStories()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final u(Lwc/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final v(Lp8/i0;Lub/k;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lp8/i0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const-string v1, "users"

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/m;->r()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lp8/h0;

    invoke-direct {v0, p1}, Lp8/h0;-><init>(Lub/k;)V

    new-instance v1, Lp8/X;

    invoke-direct {v1, v0}, Lp8/X;-><init>(Lwc/l;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lp8/Y;

    invoke-direct {v0, p1}, Lp8/Y;-><init>(Lub/k;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p1}, Lub/k;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lub/k;->onComplete()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final w(Lub/k;Lcom/google/firebase/firestore/n;)Lhc/A;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/n;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "recentLearn"

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/n;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recentLearnData"

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/n;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-string v2, "news"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lp8/i0$a;

    invoke-direct {v0}, Lp8/i0$a;-><init>()V

    invoke-virtual {v0}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/NewsV2;

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    invoke-direct {v0, p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;-><init>(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    goto :goto_0

    :cond_0
    const-string v2, "video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lp8/i0$b;

    invoke-direct {v0}, Lp8/i0$b;-><init>()V

    invoke-virtual {v0}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    invoke-direct {v0, p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;-><init>(Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lub/k;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {p0, v0}, Lub/k;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lub/k;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Lub/k;->onComplete()V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lub/k;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Lub/k;->onComplete()V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lub/k;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Lub/k;->onComplete()V

    :cond_5
    :goto_1
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final x(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final y(Lub/k;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p0}, Lub/k;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lub/k;->onComplete()V

    :cond_0
    return-void
.end method

.method private static final z(Lcom/tdtapp/englisheveryday/entities/F;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/F;->getPodCastSites()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Lub/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/p<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lp8/i0;->a:Lf8/g;

    invoke-interface {v0}, Lf8/g;->a()Lub/w;

    move-result-object v0

    new-instance v1, Lp8/d0;

    invoke-direct {v1}, Lp8/d0;-><init>()V

    new-instance v2, Lp8/e0;

    invoke-direct {v2, v1}, Lp8/e0;-><init>(Lwc/l;)V

    invoke-virtual {v0, v2}, Lub/w;->o(LAb/f;)Lub/w;

    move-result-object v0

    invoke-virtual {v0}, Lub/w;->w()Lub/p;

    move-result-object v0

    const-string v1, "toObservable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lub/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/p<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/BookCategories;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lp8/i0;->a:Lf8/g;

    invoke-interface {v0}, Lf8/g;->b()Lub/w;

    move-result-object v0

    new-instance v1, Lp8/W;

    invoke-direct {v1}, Lp8/W;-><init>()V

    new-instance v2, Lp8/Z;

    invoke-direct {v2, v1}, Lp8/Z;-><init>(Lwc/l;)V

    invoke-virtual {v0, v2}, Lub/w;->o(LAb/f;)Lub/w;

    move-result-object v0

    invoke-virtual {v0}, Lub/w;->w()Lub/p;

    move-result-object v0

    const-string v1, "toObservable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lub/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/p<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lp8/i0;->a:Lf8/g;

    invoke-interface {v0}, Lf8/g;->c()Lub/w;

    move-result-object v0

    new-instance v1, Lp8/f0;

    invoke-direct {v1}, Lp8/f0;-><init>()V

    new-instance v2, Lp8/g0;

    invoke-direct {v2, v1}, Lp8/g0;-><init>(Lwc/l;)V

    invoke-virtual {v0, v2}, Lub/w;->o(LAb/f;)Lub/w;

    move-result-object v0

    invoke-virtual {v0}, Lub/w;->w()Lub/p;

    move-result-object v0

    const-string v1, "toObservable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(III)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lub/p<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/ChemStory;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lp8/i0;->a:Lf8/g;

    invoke-interface {v0, p1, p2, p3}, Lf8/g;->d(III)Lub/w;

    move-result-object p1

    new-instance p2, Lp8/a0;

    invoke-direct {p2}, Lp8/a0;-><init>()V

    new-instance p3, Lp8/b0;

    invoke-direct {p3, p2}, Lp8/b0;-><init>(Lwc/l;)V

    invoke-virtual {p1, p3}, Lub/w;->o(LAb/f;)Lub/w;

    move-result-object p1

    invoke-virtual {p1}, Lub/w;->w()Lub/p;

    move-result-object p1

    const-string p2, "toObservable(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Lub/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/j<",
            "Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;",
            ">;"
        }
    .end annotation

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->J0()Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LOa/c;->i()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lub/j;->r(Ljava/lang/Object;)Lub/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lub/j;->j()Lub/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lp8/c0;

    invoke-direct {v0, p0}, Lp8/c0;-><init>(Lp8/i0;)V

    invoke-static {v0}, Lub/j;->c(Lub/m;)Lub/j;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
