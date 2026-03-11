.class public final LR/a;
.super Ljava/lang/Object;
.source "LocalizationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "LR/a;",
        "",
        "Lcom/adguard/android/storage/m;",
        "localizationStorage",
        "Lz4/e;",
        "localization",
        "<init>",
        "(Lcom/adguard/android/storage/m;Lz4/e;)V",
        "",
        "id",
        "LI0/a;",
        "c",
        "(I)LI0/a;",
        "d",
        "LJ0/a;",
        "localizations",
        "LT5/G;",
        "e",
        "(LJ0/a;)V",
        "LR/b;",
        "b",
        "()LR/b;",
        "localizationSettingsImpExData",
        "a",
        "(LR/b;)V",
        "Lcom/adguard/android/storage/m;",
        "Lz4/e;",
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
.field public final a:Lcom/adguard/android/storage/m;

.field public final b:Lz4/e;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/m;Lz4/e;)V
    .locals 1

    const-string v0, "localizationStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/a;->a:Lcom/adguard/android/storage/m;

    iput-object p2, p0, LR/a;->b:Lz4/e;

    return-void
.end method


# virtual methods
.method public final a(LR/b;)V
    .locals 2

    const-string v0, "localizationSettingsImpExData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LR/b;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LF2/m;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LR/a;->a:Lcom/adguard/android/storage/m;

    invoke-virtual {v1}, Lcom/adguard/android/storage/m;->e()Lcom/adguard/android/storage/z$q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adguard/android/storage/z$q;->f(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, LR/b;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LF2/m;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LR/a;->a:Lcom/adguard/android/storage/m;

    invoke-virtual {v0}, Lcom/adguard/android/storage/m;->e()Lcom/adguard/android/storage/z$q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$q;->g(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b()LR/b;
    .locals 2

    new-instance v0, LR/b;

    invoke-direct {v0}, LR/b;-><init>()V

    iget-object v1, p0, LR/a;->a:Lcom/adguard/android/storage/m;

    invoke-virtual {v1}, Lcom/adguard/android/storage/m;->e()Lcom/adguard/android/storage/z$q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/z$q;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LR/b;->c(Ljava/util/Map;)V

    iget-object v1, p0, LR/a;->a:Lcom/adguard/android/storage/m;

    invoke-virtual {v1}, Lcom/adguard/android/storage/m;->e()Lcom/adguard/android/storage/z$q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/z$q;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LR/b;->d(Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(I)LI0/a;
    .locals 1

    iget-object v0, p0, LR/a;->a:Lcom/adguard/android/storage/m;

    invoke-virtual {v0}, Lcom/adguard/android/storage/m;->e()Lcom/adguard/android/storage/z$q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$q;->c(I)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LR/a;->b:Lz4/e;

    invoke-virtual {v0}, Lz4/e;->a()Lz4/d;

    move-result-object v0

    invoke-virtual {v0}, Lz4/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/a;

    if-nez v0, :cond_1

    iget-object v0, p0, LR/a;->b:Lz4/e;

    invoke-virtual {v0}, Lz4/e;->a()Lz4/d;

    move-result-object v0

    invoke-virtual {v0}, Lz4/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LI0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(I)LI0/a;
    .locals 1

    iget-object v0, p0, LR/a;->a:Lcom/adguard/android/storage/m;

    invoke-virtual {v0}, Lcom/adguard/android/storage/m;->e()Lcom/adguard/android/storage/z$q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$q;->e(I)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LR/a;->b:Lz4/e;

    invoke-virtual {v0}, Lz4/e;->a()Lz4/d;

    move-result-object v0

    invoke-virtual {v0}, Lz4/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/a;

    if-nez v0, :cond_1

    iget-object v0, p0, LR/a;->b:Lz4/e;

    invoke-virtual {v0}, Lz4/e;->a()Lz4/d;

    move-result-object v0

    invoke-virtual {v0}, Lz4/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LI0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e(LJ0/a;)V
    .locals 2

    const-string v0, "localizations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR/a;->a:Lcom/adguard/android/storage/m;

    invoke-virtual {v0}, Lcom/adguard/android/storage/m;->e()Lcom/adguard/android/storage/z$q;

    move-result-object v0

    invoke-virtual {p1}, LJ0/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adguard/android/storage/z$q;->h(Ljava/util/Map;)V

    iget-object v0, p0, LR/a;->a:Lcom/adguard/android/storage/m;

    invoke-virtual {v0}, Lcom/adguard/android/storage/m;->e()Lcom/adguard/android/storage/z$q;

    move-result-object v0

    invoke-virtual {p1}, LJ0/a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$q;->i(Ljava/util/Map;)V

    return-void
.end method
