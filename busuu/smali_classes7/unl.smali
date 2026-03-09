.class public final Lunl;
.super Lj5l;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lu5k;


# direct methods
.method public constructor <init>(Ly9l;)V
    .locals 0

    invoke-direct {p0, p1}, Lj5l;-><init>(Ly9l;)V

    new-instance p1, Lu5k;

    invoke-direct {p1}, Lu5k;-><init>()V

    iput-object p1, p0, Lunl;->a:Lu5k;

    return-void
.end method


# virtual methods
.method public final b()Lu5k;
    .locals 1

    invoke-virtual {p0}, Lj5l;->zzV()V

    iget-object v0, p0, Lunl;->a:Lu5k;

    return-object v0
.end method

.method public final zzd()V
    .locals 3

    invoke-virtual {p0}, Lx3l;->zzq()Lt9r;

    move-result-object v0

    invoke-virtual {v0}, Lt9r;->c()Lu5k;

    move-result-object v0

    iget-object v1, p0, Lunl;->a:Lu5k;

    invoke-virtual {v0, v1}, Lu5k;->i(Lu5k;)V

    invoke-virtual {p0}, Lx3l;->zzB()Lwso;

    move-result-object v0

    invoke-virtual {v0}, Lj5l;->zzV()V

    iget-object v1, v0, Lwso;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lunl;->a:Lu5k;

    invoke-virtual {v2, v1}, Lu5k;->l(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lj5l;->zzV()V

    iget-object v0, v0, Lwso;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lunl;->a:Lu5k;

    invoke-virtual {v1, v0}, Lu5k;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
