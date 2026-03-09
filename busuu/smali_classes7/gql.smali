.class public final Lgql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6o;


# instance fields
.field public final a:Lopl;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public synthetic constructor <init>(Lopl;Lfql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgql;->a:Lopl;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/ads/internal/client/zzq;)Lk6o;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgql;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method public final synthetic b(Landroid/content/Context;)Lk6o;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgql;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zzb(Ljava/lang/String;)Lk6o;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgql;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lq6o;
    .locals 8

    iget-object v0, p0, Lgql;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lgql;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lgql;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    const-class v1, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Liql;

    iget-object v3, p0, Lgql;->a:Lopl;

    iget-object v4, p0, Lgql;->b:Landroid/content/Context;

    iget-object v5, p0, Lgql;->c:Ljava/lang/String;

    iget-object v6, p0, Lgql;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Liql;-><init>(Lopl;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lhql;)V

    return-object v2
.end method
