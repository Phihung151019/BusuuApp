.class public Ly9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/a$c;
    }
.end annotation


# static fields
.field private static c:Ly9/a;


# instance fields
.field a:Z

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly9/a;->a:Z

    iput-boolean v0, p0, Ly9/a;->b:Z

    return-void
.end method

.method public static c()Ly9/a;
    .locals 1

    sget-object v0, Ly9/a;->c:Ly9/a;

    if-nez v0, :cond_0

    new-instance v0, Ly9/a;

    invoke-direct {v0}, Ly9/a;-><init>()V

    sput-object v0, Ly9/a;->c:Ly9/a;

    :cond_0
    sget-object v0, Ly9/a;->c:Ly9/a;

    return-object v0
.end method

.method private e()Lcom/google/firebase/database/b;
    .locals 5

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    const-string v3, "lastest_cache_device"

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/firebase/database/g;->g(Z)V

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-direct {p0}, Ly9/a;->e()Lcom/google/firebase/database/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->o(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ly9/a;->e()Lcom/google/firebase/database/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ly9/a$b;

    invoke-direct {v1, p0}, Ly9/a$b;-><init>(Ly9/a;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/g;->c(Lm5/j;)V

    return-void
.end method

.method public d(Ly9/a$c;Z)V
    .locals 2

    invoke-direct {p0}, Ly9/a;->e()Lcom/google/firebase/database/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/App;->M()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p2, Lcom/google/firebase/firestore/Y;->m:Lcom/google/firebase/firestore/Y;

    invoke-interface {p1, p2}, Ly9/a$c;->a(Lcom/google/firebase/firestore/Y;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Ly9/a;->a:Z

    if-eqz v1, :cond_2

    sget-object p2, Lcom/google/firebase/firestore/Y;->m:Lcom/google/firebase/firestore/Y;

    invoke-interface {p1, p2}, Ly9/a$c;->a(Lcom/google/firebase/firestore/Y;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly9/a;->a:Z

    return-void

    :cond_2
    if-eqz p2, :cond_3

    sget-object p2, Lcom/google/firebase/firestore/Y;->m:Lcom/google/firebase/firestore/Y;

    invoke-interface {p1, p2}, Ly9/a$c;->a(Lcom/google/firebase/firestore/Y;)V

    return-void

    :cond_3
    new-instance p2, Ly9/a$a;

    invoke-direct {p2, p0, p1}, Ly9/a$a;-><init>(Ly9/a;Ly9/a$c;)V

    invoke-virtual {v0, p2}, Lcom/google/firebase/database/g;->c(Lm5/j;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly9/a;->a:Z

    return-void
.end method

.method public g()V
    .locals 2

    invoke-direct {p0}, Ly9/a;->e()Lcom/google/firebase/database/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ly9/a;->b:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-static {v1}, LPa/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->o(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
