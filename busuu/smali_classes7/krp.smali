.class public final Lkrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq1;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:Z

.field public final g:Lexl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLexl;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrp;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p2, p0, Lkrp;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lkrp;->c:Ljava/util/Date;

    iput-object p3, p0, Lkrp;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lkrp;->f:Z

    iput-object p6, p0, Lkrp;->g:Lexl;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lkrp;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final currentTimeMillis()J
    .locals 2

    iget-object v0, p0, Lkrp;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkrp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkrp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lkrp;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lkrp;->g:Lexl;

    invoke-interface {v0}, Lexl;->zzb()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkrp;->e:Ljava/util/Map;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error calling measurement proxy:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lkrp;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkrp;->f:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lkrp;->f:Z

    return v0
.end method
