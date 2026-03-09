.class public final Lskl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lukl;


# direct methods
.method public constructor <init>(Lukl;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lskl;->a:Ljava/util/List;

    iput-object p3, p0, Lskl;->b:Ljava/lang/String;

    iput-object p4, p0, Lskl;->c:Landroid/net/Uri;

    iput-object p1, p0, Lskl;->d:Lukl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lskl;->c:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to parse gmsg params for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lskl;->a:Ljava/util/List;

    iget-object v1, p0, Lskl;->b:Ljava/lang/String;

    iget-object v2, p0, Lskl;->d:Lukl;

    invoke-static {v2, p1, v0, v1}, Lukl;->c0(Lukl;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
