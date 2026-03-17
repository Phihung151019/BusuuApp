.class public Ly9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

.field private d:Lcom/google/firebase/firestore/m;


# direct methods
.method public constructor <init>(Ly9/c$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "recentLearn"

    iput-object v0, p0, Ly9/c;->a:Ljava/lang/String;

    const-string v0, "recentLearnData"

    iput-object v0, p0, Ly9/c;->b:Ljava/lang/String;

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->J0()Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    move-result-object v0

    iput-object v0, p0, Ly9/c;->c:Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ly9/c$b;->a(Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    iput-object v0, p0, Ly9/c;->d:Lcom/google/firebase/firestore/m;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/m;->r()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ly9/c$a;

    invoke-direct {v1, p0, p1}, Ly9/c$a;-><init>(Ly9/c;Ly9/c$b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static bridge synthetic a(Ly9/c;)Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;
    .locals 0

    iget-object p0, p0, Ly9/c;->c:Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    return-object p0
.end method

.method static bridge synthetic b(Ly9/c;Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V
    .locals 0

    iput-object p1, p0, Ly9/c;->c:Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly9/c;->d:Lcom/google/firebase/firestore/m;

    iput-object v0, p0, Ly9/c;->c:Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    return-void
.end method

.method public d()V
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->m()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly9/c;->d:Lcom/google/firebase/firestore/m;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "recentLearn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recentLearnData"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ly9/c;->d:Lcom/google/firebase/firestore/m;

    invoke-static {}, Lcom/google/firebase/firestore/W;->c()Lcom/google/firebase/firestore/W;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/firestore/m;->K(Ljava/lang/Object;Lcom/google/firebase/firestore/W;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public e(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->setNewId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->setThumb(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getRawTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->setRawTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->setIsAudio(Ljava/lang/Boolean;)V

    new-instance p1, Lcom/google/gson/e;

    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "recentLearn"

    const-string v3, "news"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "recentLearnData"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LOa/c;->i()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    invoke-direct {p1, v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;-><init>(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LOa/a;->t5(Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ly9/c;->d:Lcom/google/firebase/firestore/m;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/google/firebase/firestore/W;->c()Lcom/google/firebase/firestore/W;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/firestore/m;->K(Ljava/lang/Object;Lcom/google/firebase/firestore/W;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public f(Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "recentLearn"

    const-string v3, "video"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "recentLearnData"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    invoke-direct {v0, p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;-><init>(Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1, v0}, LOa/a;->t5(Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ly9/c;->d:Lcom/google/firebase/firestore/m;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/google/firebase/firestore/W;->c()Lcom/google/firebase/firestore/W;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/firestore/m;->K(Ljava/lang/Object;Lcom/google/firebase/firestore/W;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method
