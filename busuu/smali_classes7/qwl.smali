.class public final Lqwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Lswl;


# direct methods
.method public constructor <init>(Lswl;)V
    .locals 0

    iput-object p1, p0, Lqwl;->a:Lswl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lqwl;->a:Lswl;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lswl;->t(Lswl;)Lzbo;

    move-result-object p1

    invoke-static {v0}, Lswl;->A(Lswl;)Lfio;

    move-result-object v1

    invoke-static {v0}, Lswl;->m(Lswl;)Labo;

    move-result-object v2

    invoke-static {v0}, Lswl;->l(Lswl;)Lpao;

    move-result-object v3

    invoke-static {v0}, Lswl;->l(Lswl;)Lpao;

    move-result-object v0

    iget-object v7, v0, Lpao;->c:Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual/range {v1 .. v7}, Lfio;->d(Labo;Lpao;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lqwl;->a:Lswl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v2

    invoke-static {v1}, Lswl;->a(Lswl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvcl;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p1, v0, v2}, Lzbo;->c(Ljava/util/List;I)V

    return-void
.end method
