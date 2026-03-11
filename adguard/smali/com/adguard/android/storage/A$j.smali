.class public final Lcom/adguard/android/storage/A$j;
.super Lcom/adguard/android/storage/z$h;
.source "StorageSpaceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/storage/A;-><init>(Landroid/content/Context;Lz4/e;Li3/a;Lk3/a;Lb3/a;LU0/a;LU0/e;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007RB\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u00088V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR>\u0010\u0016\u001a,\u0012(\u0012&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0004\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00080\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "com/adguard/android/storage/A$j",
        "Lcom/adguard/android/storage/z$h;",
        "",
        "serverId",
        "",
        "LG0/h;",
        "a",
        "(I)Ljava/util/List;",
        "",
        "LG0/c;",
        "value",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "d",
        "(Ljava/util/Map;)V",
        "preferredServersByUser",
        "Lt2/a;",
        "LT5/o;",
        "LR0/c;",
        "b",
        "Lt2/a;",
        "localizedProvidersWithFeatures",
        "()Ljava/util/List;",
        "list",
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
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "LG0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "LT5/o<",
            "Ljava/util/List<",
            "LR0/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LG0/h;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/adguard/android/storage/A;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/A;)V
    .locals 7

    iput-object p1, p0, Lcom/adguard/android/storage/A$j;->c:Lcom/adguard/android/storage/A;

    invoke-direct {p0}, Lcom/adguard/android/storage/z$h;-><init>()V

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lt/b$a;->x()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/storage/A$j;->a:Ljava/util/Map;

    new-instance p1, Lt2/a;

    sget-object v1, Lt2/b$b;->b:Lt2/b$b;

    sget-object v4, Lcom/adguard/android/storage/A$j$a;->e:Lcom/adguard/android/storage/A$j$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lt2/a;-><init>(Lt2/b;ZZLi6/a;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/adguard/android/storage/A$j;->b:Lt2/a;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LG0/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$j;->b:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT5/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$j;->b:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT5/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LG0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$j;->c:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->PreferredServersByUser:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$j;->a:Ljava/util/Map;

    sget-object v3, Lcom/adguard/android/storage/A$j$b;->e:Lcom/adguard/android/storage/A$j$b;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "LG0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$j;->c:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->PreferredServersByUser:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$j$c;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$j$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
