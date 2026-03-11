.class public final Lcom/adguard/android/storage/A$F;
.super Lcom/adguard/android/storage/z$y;
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
        "\u0000Y\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR6\u0010\u0014\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c`\u00120\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR*\u0010\u0017\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00110\u0015j\u0008\u0012\u0004\u0012\u00020\u0011`\u00160\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "com/adguard/android/storage/A$F",
        "Lcom/adguard/android/storage/z$y;",
        "LT5/G;",
        "c",
        "()V",
        "",
        "LS0/h;",
        "list",
        "d",
        "(Ljava/util/Collection;)V",
        "Lt2/a;",
        "",
        "LL0/b;",
        "a",
        "Lt2/a;",
        "companiesCache",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "b",
        "domainsWithCompaniesCache",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "publicSuffixesCache",
        "e",
        "()Ljava/util/List;",
        "companies",
        "",
        "()Ljava/util/Map;",
        "domainsWithCompanies",
        "",
        "()Ljava/util/Set;",
        "publicSuffixes",
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
.field public final a:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ljava/util/List<",
            "LL0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LL0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/adguard/android/storage/A;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/A;)V
    .locals 9

    iput-object p1, p0, Lcom/adguard/android/storage/A$F;->d:Lcom/adguard/android/storage/A;

    invoke-direct {p0}, Lcom/adguard/android/storage/z$y;-><init>()V

    new-instance v7, Lt2/a;

    sget-object v8, Lt2/b$b;->b:Lt2/b$b;

    new-instance v4, Lcom/adguard/android/storage/A$F$a;

    invoke-direct {v4, p1}, Lcom/adguard/android/storage/A$F$a;-><init>(Lcom/adguard/android/storage/A;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lt2/a;-><init>(Lt2/b;ZZLi6/a;ILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lcom/adguard/android/storage/A$F;->a:Lt2/a;

    new-instance p1, Lt2/a;

    new-instance v4, Lcom/adguard/android/storage/A$F$b;

    invoke-direct {v4, p0}, Lcom/adguard/android/storage/A$F$b;-><init>(Lcom/adguard/android/storage/A$F;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lt2/a;-><init>(Lt2/b;ZZLi6/a;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/adguard/android/storage/A$F;->b:Lt2/a;

    new-instance p1, Lt2/a;

    sget-object v4, Lcom/adguard/android/storage/A$F$c;->e:Lcom/adguard/android/storage/A$F$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lt2/a;-><init>(Lt2/b;ZZLi6/a;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/adguard/android/storage/A$F;->c:Lt2/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LL0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$F;->b:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LU5/L;->h()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$F;->c:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$F;->d:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->J(Lcom/adguard/android/storage/A;)Lb3/a;

    move-result-object v0

    sget-object v1, LT0/c;->c:LT0/c;

    const-string v2, "DELETE FROM statistics"

    invoke-interface {v0, v1, v2}, Lb3/a;->E(Lb3/d;Ljava/lang/String;)Z

    return-void
.end method

.method public d(Ljava/util/Collection;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LS0/h;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/adguard/android/storage/A$F;->d:Lcom/adguard/android/storage/A;

    invoke-static {v2}, Lcom/adguard/android/storage/A;->J(Lcom/adguard/android/storage/A;)Lb3/a;

    move-result-object v2

    sget-object v3, LT0/c;->c:LT0/c;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS0/h;

    new-instance v6, Lc3/d$e;

    invoke-virtual {v5}, LS0/h;->i()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lc3/d$e;-><init>(Ljava/lang/String;)V

    const-string v7, "package_name"

    invoke-static {v7, v6}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v8

    new-instance v6, Lc3/d$b;

    invoke-virtual {v5}, LS0/h;->h()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;->getCode()I

    move-result v7

    invoke-direct {v6, v7}, Lc3/d$b;-><init>(I)V

    const-string v7, "network_type"

    invoke-static {v7, v6}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v9

    new-instance v6, Lc3/d$c;

    invoke-virtual {v5}, LS0/h;->g()J

    move-result-wide v10

    invoke-direct {v6, v10, v11}, Lc3/d$c;-><init>(J)V

    const-string v7, "bytes_sent"

    invoke-static {v7, v6}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v10

    new-instance v6, Lc3/d$c;

    invoke-virtual {v5}, LS0/h;->e()J

    move-result-wide v11

    invoke-direct {v6, v11, v12}, Lc3/d$c;-><init>(J)V

    const-string v7, "bytes_received"

    invoke-static {v7, v6}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v11

    new-instance v6, Lc3/d$c;

    invoke-virtual {v5}, LS0/h;->f()J

    move-result-wide v12

    invoke-direct {v6, v12, v13}, Lc3/d$c;-><init>(J)V

    const-string v7, "bytes_saved"

    invoke-static {v7, v6}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v12

    new-instance v6, Lc3/d$c;

    invoke-virtual {v5}, LS0/h;->b()J

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Lc3/d$c;-><init>(J)V

    const-string v7, "blocked_ads"

    invoke-static {v7, v6}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v13

    new-instance v6, Lc3/d$c;

    invoke-virtual {v5}, LS0/h;->c()J

    move-result-wide v14

    invoke-direct {v6, v14, v15}, Lc3/d$c;-><init>(J)V

    const-string v7, "blocked_threats"

    invoke-static {v7, v6}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v14

    new-instance v6, Lc3/d$c;

    move-object/from16 p1, v0

    invoke-virtual {v5}, LS0/h;->d()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lc3/d$c;-><init>(J)V

    const-string v0, "blocked_trackers"

    invoke-static {v0, v6}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v15

    new-instance v0, Lc3/d$c;

    invoke-virtual {v5}, LS0/h;->k()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Lc3/d$c;-><init>(J)V

    const-string v1, "total_requests"

    invoke-static {v1, v0}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v16

    new-instance v0, Lc3/d$c;

    invoke-virtual {v5}, LS0/h;->a()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Lc3/d$c;-><init>(J)V

    const-string v1, "average_time"

    invoke-static {v1, v0}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v17

    new-instance v0, Lc3/d$e;

    invoke-virtual {v5}, LS0/h;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-direct {v0, v1}, Lc3/d$e;-><init>(Ljava/lang/String;)V

    const-string v1, "server_address"

    invoke-static {v1, v0}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v18

    filled-new-array/range {v8 .. v18}, [LT5/o;

    move-result-object v0

    invoke-static {v0}, LU5/L;->k([LT5/o;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_2
    invoke-static {v4}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Le3/a;

    invoke-direct {v1, v3, v0}, Le3/a;-><init>(Lb3/d;Ljava/util/List;)V

    invoke-interface {v2, v1}, Lb3/a;->K(Le3/a;)Z

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$F;->a:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method
