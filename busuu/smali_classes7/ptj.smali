.class public final Lptj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leuj;

.field public final b:Lkuj;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Leuj;Lkuj;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptj;->a:Leuj;

    iput-object p2, p0, Lptj;->b:Lkuj;

    iput-object p3, p0, Lptj;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lptj;->a:Leuj;

    invoke-virtual {v0}, Leuj;->zzw()Z

    iget-object v0, p0, Lptj;->b:Lkuj;

    invoke-virtual {v0}, Lkuj;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lptj;->a:Leuj;

    iget-object v0, v0, Lkuj;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Leuj;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lptj;->a:Leuj;

    iget-object v0, v0, Lkuj;->c:Lcom/google/android/gms/internal/ads/zzapq;

    invoke-virtual {v1, v0}, Leuj;->zzn(Lcom/google/android/gms/internal/ads/zzapq;)V

    :goto_0
    iget-object v0, p0, Lptj;->b:Lkuj;

    iget-boolean v0, v0, Lkuj;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lptj;->a:Leuj;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Leuj;->zzm(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lptj;->a:Leuj;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Leuj;->d(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lptj;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
