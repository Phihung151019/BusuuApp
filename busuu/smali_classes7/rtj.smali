.class public final Lrtj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lntj;

    invoke-direct {v0, p0, p1}, Lntj;-><init>(Lrtj;Landroid/os/Handler;)V

    iput-object v0, p0, Lrtj;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Leuj;Lcom/google/android/gms/internal/ads/zzapq;)V
    .locals 2

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Leuj;->zzm(Ljava/lang/String;)V

    invoke-static {p2}, Lkuj;->a(Lcom/google/android/gms/internal/ads/zzapq;)Lkuj;

    move-result-object p2

    new-instance v0, Lptj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lptj;-><init>(Leuj;Lkuj;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lrtj;->a:Ljava/util/concurrent/Executor;

    check-cast p1, Lntj;

    iget-object p1, p1, Lntj;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Leuj;Lkuj;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Leuj;->zzq()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Leuj;->zzm(Ljava/lang/String;)V

    new-instance v0, Lptj;

    invoke-direct {v0, p1, p2, p3}, Lptj;-><init>(Leuj;Lkuj;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lrtj;->a:Ljava/util/concurrent/Executor;

    check-cast p1, Lntj;

    iget-object p1, p1, Lntj;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
