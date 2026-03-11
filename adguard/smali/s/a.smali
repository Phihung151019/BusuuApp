.class public final Ls/a;
.super Ljava/lang/Object;
.source "DistributionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR$\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R$\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R$\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Ls/a;",
        "",
        "Lcom/adguard/android/storage/e;",
        "distributionStorage",
        "<init>",
        "(Lcom/adguard/android/storage/e;)V",
        "Ls/b;",
        "distributionSettings",
        "LT5/G;",
        "a",
        "(Ls/b;)V",
        "Lcom/adguard/android/storage/e;",
        "",
        "value",
        "d",
        "()Z",
        "h",
        "(Z)V",
        "disableYoutubePlayer",
        "b",
        "f",
        "disableIntegration",
        "c",
        "g",
        "disableSecurityRelatedFeatures",
        "e",
        "i",
        "simplifiedUiMode",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/adguard/android/storage/e;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/e;)V
    .locals 1

    const-string v0, "distributionStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a;->a:Lcom/adguard/android/storage/e;

    return-void
.end method


# virtual methods
.method public final a(Ls/b;)V
    .locals 1

    const-string v0, "distributionSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ls/a;->h(Z)V

    :cond_0
    invoke-virtual {p1}, Ls/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ls/a;->f(Z)V

    :cond_1
    invoke-virtual {p1}, Ls/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ls/a;->g(Z)V

    :cond_2
    invoke-virtual {p1}, Ls/b;->d()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ls/a;->i(Z)V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ls/a;->a:Lcom/adguard/android/storage/e;

    invoke-virtual {v0}, Lcom/adguard/android/storage/e;->e()Lcom/adguard/android/storage/z$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$f;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ls/a;->a:Lcom/adguard/android/storage/e;

    invoke-virtual {v0}, Lcom/adguard/android/storage/e;->e()Lcom/adguard/android/storage/z$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$f;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ls/a;->a:Lcom/adguard/android/storage/e;

    invoke-virtual {v0}, Lcom/adguard/android/storage/e;->e()Lcom/adguard/android/storage/z$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$f;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ls/a;->a:Lcom/adguard/android/storage/e;

    invoke-virtual {v0}, Lcom/adguard/android/storage/e;->e()Lcom/adguard/android/storage/z$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$f;->d()Z

    move-result v0

    return v0
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Ls/a;->a:Lcom/adguard/android/storage/e;

    invoke-virtual {v0}, Lcom/adguard/android/storage/e;->e()Lcom/adguard/android/storage/z$f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$f;->e(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Ls/a;->a:Lcom/adguard/android/storage/e;

    invoke-virtual {v0}, Lcom/adguard/android/storage/e;->e()Lcom/adguard/android/storage/z$f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$f;->f(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Ls/a;->a:Lcom/adguard/android/storage/e;

    invoke-virtual {v0}, Lcom/adguard/android/storage/e;->e()Lcom/adguard/android/storage/z$f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$f;->g(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Ls/a;->a:Lcom/adguard/android/storage/e;

    invoke-virtual {v0}, Lcom/adguard/android/storage/e;->e()Lcom/adguard/android/storage/z$f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$f;->h(Z)V

    return-void
.end method
