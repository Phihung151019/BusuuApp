.class public final LZ1/b;
.super Landroidx/lifecycle/ViewModel;
.source "GeneralSettingsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "LZ1/b;",
        "Landroidx/lifecycle/ViewModel;",
        "Ls0/b;",
        "settingsManager",
        "Lj/b;",
        "automationManager",
        "Lz4/e;",
        "localization",
        "Lcom/adguard/android/storage/y;",
        "storage",
        "<init>",
        "(Ls0/b;Lj/b;Lz4/e;Lcom/adguard/android/storage/y;)V",
        "LT5/G;",
        "d",
        "()V",
        "",
        "c",
        "()Ljava/lang/Integer;",
        "a",
        "Ls0/b;",
        "b",
        "Lj/b;",
        "Lz4/e;",
        "Lcom/adguard/android/storage/y;",
        "Lv2/s;",
        "e",
        "Lv2/s;",
        "singleThread",
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
.field public final a:Ls0/b;

.field public final b:Lj/b;

.field public final c:Lz4/e;

.field public final d:Lcom/adguard/android/storage/y;

.field public final e:Lv2/s;


# direct methods
.method public constructor <init>(Ls0/b;Lj/b;Lz4/e;Lcom/adguard/android/storage/y;)V
    .locals 1

    const-string v0, "settingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "automationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localization"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, LZ1/b;->a:Ls0/b;

    iput-object p2, p0, LZ1/b;->b:Lj/b;

    iput-object p3, p0, LZ1/b;->c:Lz4/e;

    iput-object p4, p0, LZ1/b;->d:Lcom/adguard/android/storage/y;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "general-settings-view-model"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, LZ1/b;->e:Lv2/s;

    return-void
.end method

.method public static final synthetic a(LZ1/b;)Lj/b;
    .locals 0

    iget-object p0, p0, LZ1/b;->b:Lj/b;

    return-object p0
.end method

.method public static final synthetic b(LZ1/b;)Ls0/b;
    .locals 0

    iget-object p0, p0, LZ1/b;->a:Ls0/b;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, LZ1/b;->c:Lz4/e;

    invoke-virtual {v0}, Lz4/e;->b()Lz4/d;

    move-result-object v0

    invoke-virtual {v0}, Lz4/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LZ1/b;->c:Lz4/e;

    invoke-virtual {v1}, Lz4/e;->b()Lz4/d;

    move-result-object v1

    invoke-virtual {v1}, Lz4/d;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LZ1/b;->d:Lcom/adguard/android/storage/y;

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
    iget-object v0, p0, LZ1/b;->d:Lcom/adguard/android/storage/y;

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

.method public final d()V
    .locals 2

    iget-object v0, p0, LZ1/b;->e:Lv2/s;

    new-instance v1, LZ1/b$a;

    invoke-direct {v1, p0}, LZ1/b$a;-><init>(LZ1/b;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
