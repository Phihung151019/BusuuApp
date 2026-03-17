.class Ly9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/c;-><init>(Ly9/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/firestore/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Ly9/c$b;

.field final synthetic q:Ly9/c;


# direct methods
.method constructor <init>(Ly9/c;Ly9/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ly9/c$a;->q:Ly9/c;

    iput-object p2, p0, Ly9/c$a;->m:Ly9/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/n;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/n;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "recentLearn"

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/n;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recentLearnData"

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/n;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x338ad3

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x6b0147b

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    const-string v3, "news"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Ly9/c$a$b;

    invoke-direct {v1, p0}, Ly9/c$a$b;-><init>(Ly9/c$a;)V

    invoke-virtual {v1}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    iget-object v1, p0, Ly9/c$a;->q:Ly9/c;

    new-instance v2, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    invoke-direct {v2, p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;-><init>(Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;)V

    invoke-static {v1, v2}, Ly9/c;->b(Ly9/c;Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V

    goto :goto_4

    :cond_5
    new-instance v1, Ly9/c$a$a;

    invoke-direct {v1, p0}, Ly9/c$a$a;-><init>(Ly9/c$a;)V

    invoke-virtual {v1}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/NewsV2;

    iget-object v1, p0, Ly9/c$a;->q:Ly9/c;

    new-instance v2, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    invoke-direct {v2, p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;-><init>(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    invoke-static {v1, v2}, Ly9/c;->b(Ly9/c;Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Ly9/c$a;->q:Ly9/c;

    invoke-static {p1, v0}, Ly9/c;->b(Ly9/c;Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_7
    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Ly9/c$a;->q:Ly9/c;

    invoke-static {v1, v0}, Ly9/c;->b(Ly9/c;Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V

    const-string v0, "GetRecentDataLearning"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iget-object p1, p0, Ly9/c$a;->m:Ly9/c$b;

    if-eqz p1, :cond_8

    iget-object v0, p0, Ly9/c$a;->q:Ly9/c;

    invoke-static {v0}, Ly9/c;->a(Ly9/c;)Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    move-result-object v0

    invoke-interface {p1, v0}, Ly9/c$b;->a(Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V

    :cond_8
    return-void
.end method
