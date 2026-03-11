.class public final LZ1/a;
.super Landroidx/lifecycle/ViewModel;
.source "AppLanguageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "LZ1/a;",
        "Landroidx/lifecycle/ViewModel;",
        "Lz4/e;",
        "localization",
        "Ls0/b;",
        "settingsManager",
        "Lcom/adguard/android/storage/y;",
        "storage",
        "<init>",
        "(Lz4/e;Ls0/b;Lcom/adguard/android/storage/y;)V",
        "",
        "a",
        "()Ljava/lang/Integer;",
        "",
        "languageCode",
        "LT5/G;",
        "c",
        "(Ljava/lang/String;)V",
        "LZ1/a$a;",
        "b",
        "()LZ1/a$a;",
        "Lz4/e;",
        "Ls0/b;",
        "Lcom/adguard/android/storage/y;",
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
.field public final a:Lz4/e;

.field public final b:Ls0/b;

.field public final c:Lcom/adguard/android/storage/y;


# direct methods
.method public constructor <init>(Lz4/e;Ls0/b;Lcom/adguard/android/storage/y;)V
    .locals 1

    const-string v0, "localization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, LZ1/a;->a:Lz4/e;

    iput-object p2, p0, LZ1/a;->b:Ls0/b;

    iput-object p3, p0, LZ1/a;->c:Lcom/adguard/android/storage/y;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, LZ1/a;->a:Lz4/e;

    invoke-virtual {v0}, Lz4/e;->b()Lz4/d;

    move-result-object v0

    invoke-virtual {v0}, Lz4/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LZ1/a;->a:Lz4/e;

    invoke-virtual {v1}, Lz4/e;->b()Lz4/d;

    move-result-object v1

    invoke-virtual {v1}, Lz4/d;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LZ1/a;->c:Lcom/adguard/android/storage/y;

    invoke-virtual {v2}, Lcom/adguard/android/storage/y;->b()LU0/a;

    move-result-object v2

    invoke-virtual {v2}, LU0/a;->q()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v0, v4}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    iget-object v0, p0, LZ1/a;->c:Lcom/adguard/android/storage/y;

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->b()LU0/a;

    move-result-object v0

    invoke-virtual {v0}, LU0/a;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()LZ1/a$a;
    .locals 7

    iget-object v0, p0, LZ1/a;->c:Lcom/adguard/android/storage/y;

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->b()LU0/a;

    move-result-object v0

    invoke-virtual {v0}, LU0/a;->q()Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, LZ1/a;->b:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->v()Lcom/adguard/android/storage/Theme;

    move-result-object v2

    iget-object v0, p0, LZ1/a;->b:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->n()Z

    move-result v3

    iget-object v0, p0, LZ1/a;->c:Lcom/adguard/android/storage/y;

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->b()LU0/a;

    move-result-object v0

    invoke-virtual {v0}, LU0/a;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LZ1/a;->b:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->o()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LZ1/a$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LZ1/a$a;-><init>(Lcom/adguard/android/storage/Theme;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "languageCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/a;->b:Ls0/b;

    invoke-virtual {v0, p1}, Ls0/b;->X(Ljava/lang/String;)V

    return-void
.end method
