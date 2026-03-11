.class public final Lr4/j;
.super Ljava/lang/Object;
.source "MemCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/j$a;,
        Lr4/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u0017*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0002&(B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJE\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00028\u00002\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u000c2\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0015\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00028\u00002\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001a0\u00192\u0006\u0010\u000b\u001a\u00028\u00002\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J7\u0010$\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00018\u00012\u0014\u0010#\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008$\u0010%R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R0\u0010.\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010*j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101RH\u00104\u001a6\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001a0\u00190*j\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001a0\u0019`+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010-R\u0014\u00107\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00109R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00109\u00a8\u0006<"
    }
    d2 = {
        "Lr4/j;",
        "K",
        "",
        "V",
        "Lr4/j$b;",
        "defaultValueProvider",
        "",
        "capacity",
        "<init>",
        "(Lr4/j$b;I)V",
        "(Lr4/j$b;)V",
        "key",
        "Lkotlin/Function0;",
        "valueProvider",
        "Lkotlin/Function1;",
        "LT5/G;",
        "receiver",
        "",
        "onUiThread",
        "l",
        "(Ljava/lang/Object;Li6/a;Lkotlin/jvm/functions/Function1;Z)V",
        "j",
        "(Ljava/lang/Object;Lr4/j$b;)Ljava/lang/Object;",
        "i",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lv2/t;",
        "Lw4/b;",
        "k",
        "(Ljava/lang/Object;Li6/a;)Lv2/t;",
        "value",
        "n",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "h",
        "o",
        "(Ljava/lang/Object;)V",
        "block",
        "g",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V",
        "a",
        "Lr4/j$b;",
        "b",
        "I",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "c",
        "Ljava/util/HashMap;",
        "cache",
        "LU5/h;",
        "d",
        "LU5/h;",
        "order",
        "e",
        "futures",
        "f",
        "Ljava/lang/Object;",
        "sync",
        "Lv2/s;",
        "Lv2/s;",
        "loadExecutor",
        "provideExecutor",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lr4/j$a;


# instance fields
.field public final a:Lr4/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/j$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final d:LU5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU5/h<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lv2/t<",
            "Lw4/b<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public final g:Lv2/s;

.field public final h:Lv2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr4/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr4/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lr4/j;->i:Lr4/j$a;

    return-void
.end method

.method public constructor <init>(Lr4/j$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/j$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "defaultValueProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12c

    invoke-direct {p0, p1, v0}, Lr4/j;-><init>(Lr4/j$b;I)V

    return-void
.end method

.method public constructor <init>(Lr4/j$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/j$b<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "defaultValueProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/j;->a:Lr4/j$b;

    iput p2, p0, Lr4/j;->b:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lr4/j;->c:Ljava/util/HashMap;

    new-instance p1, LU5/h;

    invoke-direct {p1, p2}, LU5/h;-><init>(I)V

    iput-object p1, p0, Lr4/j;->d:LU5/h;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr4/j;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/j;->f:Ljava/lang/Object;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "mem-cache-loader"

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p2

    iput-object p2, p0, Lr4/j;->g:Lv2/s;

    const-string p2, "mem-cache-provider"

    invoke-virtual {p1, p2, v0}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Lr4/j;->h:Lv2/s;

    return-void
.end method

.method public static final synthetic a(Lr4/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr4/j;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final synthetic b(Lr4/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr4/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lr4/j;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lr4/j;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic d(Lr4/j;Ljava/lang/Object;Li6/a;)Lv2/t;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr4/j;->k(Ljava/lang/Object;Li6/a;)Lv2/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lr4/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr4/j;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic f(Lr4/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr4/j;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lr4/j;Ljava/lang/Object;Li6/a;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lr4/j;->l(Ljava/lang/Object;Li6/a;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "LT5/G;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object p3, Lv2/B;->a:Lv2/B;

    new-instance v0, Lr4/j$c;

    invoke-direct {v0, p2, p1}, Lr4/j$c;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lv2/B;->c(Li6/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lr4/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr4/j;->c:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lr4/j;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr4/j;->j(Ljava/lang/Object;Lr4/j$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lr4/j$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lr4/j$b<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lr4/j;->a:Lr4/j$b;

    :cond_0
    iget-object v0, p0, Lr4/j;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lr4/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p2, p1}, Lr4/j$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v1}, Lr4/j;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final k(Ljava/lang/Object;Li6/a;)Lv2/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Li6/a<",
            "+TV;>;)",
            "Lv2/t<",
            "Lw4/b<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lr4/j;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr4/j;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lr4/j$e;

    invoke-direct {v1}, Lr4/j$e;-><init>()V

    iget-object v2, p0, Lr4/j;->g:Lv2/s;

    new-instance v3, Lr4/j$d;

    invoke-direct {v3, v1, p2}, Lr4/j$d;-><init>(Lr4/j$e;Li6/a;)V

    invoke-virtual {v2, v3}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object p2

    iget-object v1, p0, Lr4/j;->e:Ljava/util/HashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final l(Ljava/lang/Object;Li6/a;Lkotlin/jvm/functions/Function1;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Li6/a<",
            "+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "LT5/G;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "valueProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr4/j;->h:Lv2/s;

    new-instance v7, Lr4/j$f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lr4/j$f;-><init>(Lr4/j;Ljava/lang/Object;Li6/a;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v0, v7}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lr4/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Lr4/j;->b:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lr4/j;->c:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr4/j;->d:LU5/h;

    invoke-virtual {v0}, LU5/h;->w()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr4/j;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lr4/j;->c:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lr4/j;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Lr4/j;->c:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/j;->d:LU5/h;

    invoke-virtual {v0, p1}, LU5/h;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr4/j;->d:LU5/h;

    invoke-virtual {v0, p1}, LU5/h;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
