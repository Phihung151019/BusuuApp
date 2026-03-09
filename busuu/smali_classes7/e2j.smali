.class public final Le2j;
.super Lv1j;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$a;
.implements Lcom/google/android/gms/common/api/c$b;


# static fields
.field public static final h:Lcom/google/android/gms/common/api/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/common/api/a$a;

.field public final d:Ljava/util/Set;

.field public final e:Lyp1;

.field public f:Lt2j;

.field public g:Ld2j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll2j;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Le2j;->h:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lyp1;)V
    .locals 1

    sget-object v0, Le2j;->h:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Lv1j;-><init>()V

    iput-object p1, p0, Le2j;->a:Landroid/content/Context;

    iput-object p2, p0, Le2j;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lnbb;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyp1;

    iput-object p1, p0, Le2j;->e:Lyp1;

    invoke-virtual {p3}, Lyp1;->g()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le2j;->d:Ljava/util/Set;

    iput-object v0, p0, Le2j;->c:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public static bridge synthetic C3(Le2j;)Ld2j;
    .locals 0

    iget-object p0, p0, Le2j;->g:Ld2j;

    return-object p0
.end method

.method public static bridge synthetic D3(Le2j;Lm3j;)V
    .locals 4

    invoke-virtual {p1}, Lm3j;->v()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lm3j;->z()Lm4j;

    move-result-object p1

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4j;

    invoke-virtual {p1}, Lm4j;->v()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->J()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Le2j;->g:Ld2j;

    invoke-interface {p1, v0}, Ld2j;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Le2j;->f:Lt2j;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void

    :cond_0
    iget-object v0, p0, Le2j;->g:Ld2j;

    invoke-virtual {p1}, Lm4j;->z()Liw6;

    move-result-object p1

    iget-object v1, p0, Le2j;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Ld2j;->b(Liw6;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le2j;->g:Ld2j;

    invoke-interface {p1, v0}, Ld2j;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object p0, p0, Le2j;->f:Lt2j;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Le2j;->f:Lt2j;

    invoke-interface {p1, p0}, Lt2j;->c(Lu2j;)V

    return-void
.end method

.method public final E3(Ld2j;)V
    .locals 9

    iget-object v0, p0, Le2j;->f:Lt2j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    iget-object v0, p0, Le2j;->e:Lyp1;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyp1;->k(Ljava/lang/Integer;)V

    iget-object v2, p0, Le2j;->c:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Le2j;->a:Landroid/content/Context;

    iget-object v0, p0, Le2j;->b:Landroid/os/Handler;

    iget-object v5, p0, Le2j;->e:Lyp1;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v5}, Lyp1;->h()Lkxd;

    move-result-object v6

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Lyp1;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, v7, Le2j;->f:Lt2j;

    iput-object p1, v7, Le2j;->g:Ld2j;

    iget-object p1, v7, Le2j;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v7, Le2j;->f:Lt2j;

    invoke-interface {p1}, Lt2j;->a()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, v7, Le2j;->b:Landroid/os/Handler;

    new-instance v0, Lb2j;

    invoke-direct {v0, p0}, Lb2j;-><init>(Le2j;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F3()V
    .locals 1

    iget-object v0, p0, Le2j;->f:Lt2j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, Le2j;->g:Ld2j;

    invoke-interface {v0, p1}, Ld2j;->c(I)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Le2j;->g:Ld2j;

    invoke-interface {v0, p1}, Ld2j;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a2(Lm3j;)V
    .locals 1

    new-instance v0, Lc2j;

    invoke-direct {v0, p0, p1}, Lc2j;-><init>(Le2j;Lm3j;)V

    iget-object p1, p0, Le2j;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
