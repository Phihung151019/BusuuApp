.class public final Ly6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6n;->a:Landroid/content/Context;

    iput-object p2, p0, Ly6n;->b:Lkbl;

    return-void
.end method


# virtual methods
.method public final I(Labo;)V
    .locals 3

    iget-object v0, p1, Labo;->b:Lzao;

    iget-object v0, v0, Lzao;->b:Lsao;

    iget-object v0, v0, Lsao;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly6n;->b:Lkbl;

    iget-object v1, p0, Ly6n;->a:Landroid/content/Context;

    iget-object v2, p1, Labo;->a:Lxao;

    iget-object v2, v2, Lxao;->a:Lobo;

    iget-object v2, v2, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v0, v1, v2}, Lkbl;->m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;)V

    iget-object v0, p0, Ly6n;->b:Lkbl;

    iget-object v1, p0, Ly6n;->a:Landroid/content/Context;

    iget-object p1, p1, Labo;->b:Lzao;

    iget-object p1, p1, Lzao;->b:Lsao;

    iget-object p1, p1, Lsao;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkbl;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final M(Lf7l;)V
    .locals 0

    return-void
.end method
