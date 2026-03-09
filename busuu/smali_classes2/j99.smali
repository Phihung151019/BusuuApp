.class public final Lj99;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lj99;",
        "",
        "Lhe;",
        "amplitude",
        "<init>",
        "(Lhe;)V",
        "Lqrg;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Lhe;",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lub2;",
        "c",
        "Lub2;",
        "config",
        "Lcom/amplitude/common/Logger;",
        "d",
        "Lcom/amplitude/common/Logger;",
        "logger",
        "",
        "e",
        "I",
        "currentStorageVersion",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lhe;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lub2;

.field public final d:Lcom/amplitude/common/Logger;

.field public final e:I


# direct methods
.method public constructor <init>(Lhe;)V
    .locals 3

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj99;->a:Lhe;

    invoke-virtual {p1}, Lie;->l()Lvb2;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lub2;

    iput-object v0, p0, Lj99;->c:Lub2;

    invoke-virtual {p1}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lj99;->d:Lcom/amplitude/common/Logger;

    invoke-virtual {v0}, Lub2;->D()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amplitude-android-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lub2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj99;->b:Landroid/content/SharedPreferences;

    const-string v0, "storage_version"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lj99;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lj99;->e:I

    sget-object v1, Lcom/amplitude/android/storage/StorageVersion;->V3:Lcom/amplitude/android/storage/StorageVersion;

    invoke-virtual {v1}, Lcom/amplitude/android/storage/StorageVersion;->getRawValue()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lj99;->d:Lcom/amplitude/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migrating storage to version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amplitude/android/storage/StorageVersion;->getRawValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplitude/common/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj99;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_1
    iget-object p1, p0, Lj99;->a:Lhe;

    invoke-virtual {p1}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storage already at version "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amplitude/android/storage/StorageVersion;->getRawValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amplitude/common/Logger;->debug(Ljava/lang/String;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lj99$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj99$a;

    iget v1, v0, Lj99$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj99$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj99$a;

    invoke-direct {v0, p0, p1}, Lj99$a;-><init>(Lj99;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lj99$a;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj99$a;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lj99$a;->j:Ljava/lang/Object;

    check-cast v0, Lj99;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lj99$a;->k:Ljava/lang/Object;

    check-cast v2, Lub2;

    iget-object v4, v0, Lj99$a;->j:Ljava/lang/Object;

    check-cast v4, Lj99;

    :try_start_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lj99$a;->k:Ljava/lang/Object;

    check-cast v2, Lub2;

    iget-object v5, v0, Lj99$a;->j:Ljava/lang/Object;

    check-cast v5, Lj99;

    :try_start_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v0, v5

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lj99;->a:Lhe;

    invoke-virtual {p1}, Lie;->l()Lvb2;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {p1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lub2;

    invoke-virtual {v2}, Lub2;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ld78;

    iget-object v6, p0, Lj99;->a:Lhe;

    invoke-direct {p1, v6}, Ld78;-><init>(Lhe;)V

    iput-object p0, v0, Lj99$a;->j:Ljava/lang/Object;

    iput-object v2, v0, Lj99$a;->k:Ljava/lang/Object;

    iput v5, v0, Lj99$a;->n:I

    invoke-virtual {p1, v0}, Ld78;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v1, :cond_5

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v0, p0

    goto :goto_5

    :cond_5
    move-object v5, p0

    :goto_1
    :try_start_4
    new-instance p1, Lko;

    iget-object v6, v5, Lj99;->a:Lhe;

    invoke-direct {p1, v6, v2}, Lko;-><init>(Lhe;Lub2;)V

    iput-object v5, v0, Lj99$a;->j:Ljava/lang/Object;

    iput-object v2, v0, Lj99$a;->k:Ljava/lang/Object;

    iput v4, v0, Lj99$a;->n:I

    invoke-virtual {p1, v0}, Lko;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_2
    :try_start_5
    new-instance p1, Llo;

    iget-object v5, v4, Lj99;->a:Lhe;

    invoke-direct {p1, v5, v2}, Llo;-><init>(Lhe;Lub2;)V

    iput-object v4, v0, Lj99$a;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lj99$a;->k:Ljava/lang/Object;

    iput v3, v0, Lj99$a;->n:I

    invoke-virtual {p1, v0}, Llo;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, v4

    :goto_4
    :try_start_6
    iget-object p1, v0, Lj99;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "storage_version"

    sget-object v2, Lcom/amplitude/android/storage/StorageVersion;->V3:Lcom/amplitude/android/storage/StorageVersion;

    invoke-virtual {v2}, Lcom/amplitude/android/storage/StorageVersion;->getRawValue()I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :goto_5
    iget-object v0, v0, Lj99;->d:Lcom/amplitude/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to migrate storage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    :goto_6
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
