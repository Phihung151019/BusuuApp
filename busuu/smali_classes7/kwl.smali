.class public final Lkwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8m;


# instance fields
.field public final a:Lsao;

.field public final b:Labo;

.field public final c:Lfio;

.field public final d:Ljio;


# direct methods
.method public constructor <init>(Labo;Ljio;Lfio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwl;->b:Labo;

    iput-object p2, p0, Lkwl;->d:Ljio;

    iput-object p3, p0, Lkwl;->c:Lfio;

    iget-object p1, p1, Labo;->b:Lzao;

    iget-object p1, p1, Lzao;->b:Lsao;

    iput-object p1, p0, Lkwl;->a:Lsao;

    return-void
.end method


# virtual methods
.method public final o0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget-object p1, p0, Lkwl;->a:Lsao;

    iget-object p1, p1, Lsao;->a:Ljava/util/List;

    iget-object v0, p0, Lkwl;->c:Lfio;

    iget-object v1, p0, Lkwl;->b:Labo;

    iget-object v2, p0, Lkwl;->d:Ljio;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lfio;->c(Labo;Lpao;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljio;->d(Ljava/util/List;)V

    return-void
.end method
