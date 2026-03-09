.class public final Lyv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz05;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv6$b;,
        Lyv6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0002\u00106B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010 \u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010$\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u0004\u0018\u00010\u001e*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010+\u001a\u00020**\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010.\u001a\u00020**\u00020-H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0013\u00101\u001a\u000200*\u00020\u001cH\u0002\u00a2\u0006\u0004\u00081\u00102J\u0013\u00103\u001a\u00020-*\u00020\u001cH\u0002\u00a2\u0006\u0004\u00083\u00104R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00105R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00108R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010<R\u0014\u0010@\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010?\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lyv6;",
        "Lz05;",
        "",
        "url",
        "Lbba;",
        "options",
        "Lot7;",
        "Lhb1$a;",
        "callFactory",
        "Lxx3;",
        "diskCache",
        "",
        "respectCacheHeaders",
        "<init>",
        "(Ljava/lang/String;Lbba;Lot7;Lot7;Z)V",
        "Lt05;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/j;",
        "contentType",
        "f",
        "(Ljava/lang/String;Lokhttp3/j;)Ljava/lang/String;",
        "Lxx3$c;",
        "i",
        "()Lxx3$c;",
        "snapshot",
        "Lokhttp3/l;",
        "request",
        "Lokhttp3/n;",
        "response",
        "Lia1;",
        "cacheResponse",
        "o",
        "(Lxx3$c;Lokhttp3/l;Lokhttp3/n;Lia1;)Lxx3$c;",
        "h",
        "()Lokhttp3/l;",
        "c",
        "(Lokhttp3/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "(Lokhttp3/l;Lokhttp3/n;)Z",
        "k",
        "(Lxx3$c;)Lia1;",
        "Lw17;",
        "m",
        "(Lxx3$c;)Lw17;",
        "Lokhttp3/o;",
        "n",
        "(Lokhttp3/o;)Lw17;",
        "Lcoil/decode/DataSource;",
        "l",
        "(Lokhttp3/n;)Lcoil/decode/DataSource;",
        "j",
        "(Lokhttp3/n;)Lokhttp3/o;",
        "Ljava/lang/String;",
        "b",
        "Lbba;",
        "Lot7;",
        "d",
        "e",
        "Z",
        "()Ljava/lang/String;",
        "diskCacheKey",
        "Lp25;",
        "()Lp25;",
        "fileSystem",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lyv6$a;

.field public static final g:Lokhttp3/c;

.field public static final h:Lokhttp3/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbba;

.field public final c:Lot7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot7<",
            "Lhb1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lot7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot7<",
            "Lxx3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyv6$a;-><init>(Lri3;)V

    sput-object v0, Lyv6;->f:Lyv6$a;

    new-instance v0, Lokhttp3/c$a;

    invoke-direct {v0}, Lokhttp3/c$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/c$a;->d()Lokhttp3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c$a;->e()Lokhttp3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c$a;->a()Lokhttp3/c;

    move-result-object v0

    sput-object v0, Lyv6;->g:Lokhttp3/c;

    new-instance v0, Lokhttp3/c$a;

    invoke-direct {v0}, Lokhttp3/c$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/c$a;->d()Lokhttp3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c$a;->f()Lokhttp3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c$a;->a()Lokhttp3/c;

    move-result-object v0

    sput-object v0, Lyv6;->h:Lokhttp3/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbba;Lot7;Lot7;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbba;",
            "Lot7<",
            "+",
            "Lhb1$a;",
            ">;",
            "Lot7<",
            "+",
            "Lxx3;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv6;->a:Ljava/lang/String;

    iput-object p2, p0, Lyv6;->b:Lbba;

    iput-object p3, p0, Lyv6;->c:Lot7;

    iput-object p4, p0, Lyv6;->d:Lot7;

    iput-boolean p5, p0, Lyv6;->e:Z

    return-void
.end method

.method public static final synthetic b(Lyv6;Lokhttp3/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyv6;->c(Lokhttp3/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lt05;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lyv6$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyv6$d;

    iget v1, v0, Lyv6$d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyv6$d;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyv6$d;

    invoke-direct {v0, p0, p1}, Lyv6$d;-><init>(Lyv6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lyv6$d;->m:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyv6$d;->o:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Lyv6$d;->l:Ljava/lang/Object;

    check-cast v1, Lokhttp3/n;

    iget-object v2, v0, Lyv6$d;->k:Ljava/lang/Object;

    check-cast v2, Lxx3$c;

    iget-object v0, v0, Lyv6$d;->j:Ljava/lang/Object;

    check-cast v0, Lyv6;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lyv6$d;->l:Ljava/lang/Object;

    check-cast v2, Lja1;

    iget-object v6, v0, Lyv6$d;->k:Ljava/lang/Object;

    check-cast v6, Lxx3$c;

    iget-object v8, v0, Lyv6$d;->j:Ljava/lang/Object;

    check-cast v8, Lyv6;

    :try_start_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyv6;->i()Lxx3$c;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_2
    invoke-virtual {p0}, Lyv6;->e()Lp25;

    move-result-object v2

    invoke-interface {p1}, Lxx3$c;->getMetadata()Lbpa;

    move-result-object v8

    invoke-virtual {v2, v8}, Lp25;->l(Lbpa;)Ld25;

    move-result-object v2

    invoke-virtual {v2}, Ld25;->d()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v3

    if-nez v2, :cond_5

    new-instance v0, Lnfe;

    invoke-virtual {p0, p1}, Lyv6;->m(Lxx3$c;)Lw17;

    move-result-object v1

    iget-object v2, p0, Lyv6;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v7}, Lyv6;->f(Ljava/lang/String;Lokhttp3/j;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, v2, v3}, Lnfe;-><init>(Lw17;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object v6, p1

    move-object p1, v0

    goto/16 :goto_8

    :cond_5
    :goto_1
    iget-boolean v2, p0, Lyv6;->e:Z

    if-eqz v2, :cond_6

    new-instance v2, Lja1$b;

    invoke-virtual {p0}, Lyv6;->h()Lokhttp3/l;

    move-result-object v8

    invoke-virtual {p0, p1}, Lyv6;->k(Lxx3$c;)Lia1;

    move-result-object v9

    invoke-direct {v2, v8, v9}, Lja1$b;-><init>(Lokhttp3/l;Lia1;)V

    invoke-virtual {v2}, Lja1$b;->b()Lja1;

    move-result-object v2

    invoke-virtual {v2}, Lja1;->b()Lokhttp3/l;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-virtual {v2}, Lja1;->a()Lia1;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lnfe;

    invoke-virtual {p0, p1}, Lyv6;->m(Lxx3$c;)Lw17;

    move-result-object v1

    iget-object v3, p0, Lyv6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lja1;->a()Lia1;

    move-result-object v2

    invoke-virtual {v2}, Lia1;->b()Lokhttp3/j;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lyv6;->f(Ljava/lang/String;Lokhttp3/j;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, v2, v3}, Lnfe;-><init>(Lw17;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_6
    new-instance v0, Lnfe;

    invoke-virtual {p0, p1}, Lyv6;->m(Lxx3$c;)Lw17;

    move-result-object v1

    iget-object v2, p0, Lyv6;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyv6;->k(Lxx3$c;)Lia1;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lia1;->b()Lokhttp3/j;

    move-result-object v7

    :goto_2
    invoke-virtual {p0, v2, v7}, Lyv6;->f(Ljava/lang/String;Lokhttp3/j;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, v2, v3}, Lnfe;-><init>(Lw17;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_8
    new-instance v2, Lja1$b;

    invoke-virtual {p0}, Lyv6;->h()Lokhttp3/l;

    move-result-object v8

    invoke-direct {v2, v8, v7}, Lja1$b;-><init>(Lokhttp3/l;Lia1;)V

    invoke-virtual {v2}, Lja1$b;->b()Lja1;

    move-result-object v2

    :cond_9
    invoke-virtual {v2}, Lja1;->b()Lokhttp3/l;

    move-result-object v8

    invoke-static {v8}, Lve7;->d(Ljava/lang/Object;)V

    iput-object p0, v0, Lyv6$d;->j:Ljava/lang/Object;

    iput-object p1, v0, Lyv6$d;->k:Ljava/lang/Object;

    iput-object v2, v0, Lyv6$d;->l:Ljava/lang/Object;

    iput v6, v0, Lyv6$d;->o:I

    invoke-virtual {p0, v8, v0}, Lyv6;->c(Lokhttp3/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v6, v1, :cond_a

    goto/16 :goto_5

    :cond_a
    move-object v8, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v8

    move-object v8, p0

    :goto_3
    :try_start_3
    check-cast p1, Lokhttp3/n;

    invoke-virtual {v8, p1}, Lyv6;->j(Lokhttp3/n;)Lokhttp3/o;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v6}, Lja1;->b()Lokhttp3/l;

    move-result-object v10

    invoke-virtual {v6}, Lja1;->a()Lia1;

    move-result-object v6

    invoke-virtual {v8, v2, v10, p1, v6}, Lyv6;->o(Lxx3$c;Lokhttp3/l;Lokhttp3/n;Lia1;)Lxx3$c;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v0, Lnfe;

    invoke-virtual {v8, v2}, Lyv6;->m(Lxx3$c;)Lw17;

    move-result-object v1

    iget-object v3, v8, Lyv6;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lyv6;->k(Lxx3$c;)Lia1;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Lia1;->b()Lokhttp3/j;

    move-result-object v7

    :goto_4
    invoke-virtual {v8, v3, v7}, Lyv6;->f(Ljava/lang/String;Lokhttp3/j;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, v3, v4}, Lnfe;-><init>(Lw17;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :catch_3
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Lokhttp3/o;->contentLength()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-lez v3, :cond_d

    new-instance v0, Lnfe;

    invoke-virtual {v8, v9}, Lyv6;->n(Lokhttp3/o;)Lw17;

    move-result-object v1

    iget-object v3, v8, Lyv6;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lokhttp3/o;->contentType()Lokhttp3/j;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lyv6;->f(Ljava/lang/String;Lokhttp3/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, p1}, Lyv6;->l(Lokhttp3/n;)Lcoil/decode/DataSource;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lnfe;-><init>(Lw17;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_d
    invoke-static {p1}, Lx;->c(Ljava/io/Closeable;)V

    invoke-virtual {v8}, Lyv6;->h()Lokhttp3/l;

    move-result-object v3

    iput-object v8, v0, Lyv6$d;->j:Ljava/lang/Object;

    iput-object v2, v0, Lyv6$d;->k:Ljava/lang/Object;

    iput-object p1, v0, Lyv6$d;->l:Ljava/lang/Object;

    iput v5, v0, Lyv6$d;->o:I

    invoke-virtual {v8, v3, v0}, Lyv6;->c(Lokhttp3/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    move-object v1, p1

    move-object p1, v0

    move-object v0, v8

    :goto_6
    :try_start_5
    check-cast p1, Lokhttp3/n;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v0, p1}, Lyv6;->j(Lokhttp3/n;)Lokhttp3/o;

    move-result-object v1

    new-instance v3, Lnfe;

    invoke-virtual {v0, v1}, Lyv6;->n(Lokhttp3/o;)Lw17;

    move-result-object v4

    iget-object v5, v0, Lyv6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/o;->contentType()Lokhttp3/j;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lyv6;->f(Ljava/lang/String;Lokhttp3/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lyv6;->l(Lokhttp3/n;)Lcoil/decode/DataSource;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, Lnfe;-><init>(Lw17;Ljava/lang/String;Lcoil/decode/DataSource;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-object v3

    :goto_7
    :try_start_7
    invoke-static {v1}, Lx;->c(Ljava/io/Closeable;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception p1

    move-object v6, v2

    :goto_8
    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v6}, Lx;->c(Ljava/io/Closeable;)V

    :goto_9
    throw p1
.end method

.method public final c(Lokhttp3/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lyv6$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyv6$c;

    iget v1, v0, Lyv6$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyv6$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyv6$c;

    invoke-direct {v0, p0, p2}, Lyv6$c;-><init>(Lyv6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyv6$c;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyv6$c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-static {}, Lx;->q()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lyv6;->b:Lbba;

    invoke-virtual {p2}, Lbba;->k()Lcoil/request/CachePolicy;

    move-result-object p2

    invoke-virtual {p2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lyv6;->c:Lot7;

    invoke-interface {p2}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb1$a;

    instance-of v0, p2, Lh2a;

    if-nez v0, :cond_3

    invoke-interface {p2, p1}, Lhb1$a;->a(Lokhttp3/l;)Lhb1;

    move-result-object p1

    goto :goto_1

    :cond_3
    check-cast p2, Lh2a;

    invoke-static {p2, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newCall(Lh2a;Lokhttp3/l;)Lhb1;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Lhb1;->execute()Lokhttp3/n;

    move-result-object p1

    goto :goto_4

    :cond_4
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    :cond_5
    iget-object p2, p0, Lyv6;->c:Lot7;

    invoke-interface {p2}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb1$a;

    instance-of v2, p2, Lh2a;

    if-nez v2, :cond_6

    invoke-interface {p2, p1}, Lhb1$a;->a(Lokhttp3/l;)Lhb1;

    move-result-object p1

    goto :goto_2

    :cond_6
    check-cast p2, Lh2a;

    invoke-static {p2, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newCall(Lh2a;Lokhttp3/l;)Lhb1;

    move-result-object p1

    :goto_2
    iput v3, v0, Lyv6$c;->l:I

    invoke-static {p1, v0}, Lg;->a(Lhb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    move-object p1, p2

    check-cast p1, Lokhttp3/n;

    :goto_4
    invoke-virtual {p1}, Lokhttp3/n;->isSuccessful()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lokhttp3/n;->e()I

    move-result p2

    const/16 v0, 0x130

    if-eq p2, v0, :cond_9

    invoke-virtual {p1}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p2}, Lx;->c(Ljava/io/Closeable;)V

    :goto_5
    new-instance p2, Lcoil/network/HttpException;

    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Lokhttp3/n;)V

    throw p2

    :cond_9
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyv6;->b:Lbba;

    invoke-virtual {v0}, Lbba;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyv6;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final e()Lp25;
    .locals 1

    iget-object v0, p0, Lyv6;->d:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v0, Lxx3;

    invoke-interface {v0}, Lxx3;->getFileSystem()Lp25;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lokhttp3/j;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/j;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const-string v2, "text/plain"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v1, v0}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {v2, p1}, Lx;->i(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    return-object v0

    :cond_3
    const/16 p1, 0x3b

    invoke-static {p2, p1, v0, v1, v0}, Lcze;->a1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final g(Lokhttp3/l;Lokhttp3/n;)Z
    .locals 1

    iget-object v0, p0, Lyv6;->b:Lbba;

    invoke-virtual {v0}, Lbba;->i()Lcoil/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyv6;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lja1;->c:Lja1$a;

    invoke-virtual {v0, p1, p2}, Lja1$a;->c(Lokhttp3/l;Lokhttp3/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Lokhttp3/l;
    .locals 4

    new-instance v0, Lokhttp3/l$a;

    invoke-direct {v0}, Lokhttp3/l$a;-><init>()V

    iget-object v1, p0, Lyv6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/l$a;->k(Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    iget-object v1, p0, Lyv6;->b:Lbba;

    invoke-virtual {v1}, Lbba;->j()Lokhttp3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/l$a;->f(Lokhttp3/h;)Lokhttp3/l$a;

    move-result-object v0

    iget-object v1, p0, Lyv6;->b:Lbba;

    invoke-virtual {v1}, Lbba;->p()Lzif;

    move-result-object v1

    invoke-virtual {v1}, Lzif;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/l$a;->j(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/l$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyv6;->b:Lbba;

    invoke-virtual {v1}, Lbba;->i()Lcoil/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v1

    iget-object v2, p0, Lyv6;->b:Lbba;

    invoke-virtual {v2}, Lbba;->k()Lcoil/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    sget-object v1, Lokhttp3/c;->p:Lokhttp3/c;

    invoke-virtual {v0, v1}, Lokhttp3/l$a;->c(Lokhttp3/c;)Lokhttp3/l$a;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, Lyv6;->b:Lbba;

    invoke-virtual {v1}, Lbba;->i()Lcoil/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lokhttp3/c;->o:Lokhttp3/c;

    invoke-virtual {v0, v1}, Lokhttp3/l$a;->c(Lokhttp3/c;)Lokhttp3/l$a;

    goto :goto_1

    :cond_2
    sget-object v1, Lyv6;->g:Lokhttp3/c;

    invoke-virtual {v0, v1}, Lokhttp3/l$a;->c(Lokhttp3/c;)Lokhttp3/l$a;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    sget-object v1, Lyv6;->h:Lokhttp3/c;

    invoke-virtual {v0, v1}, Lokhttp3/l$a;->c(Lokhttp3/c;)Lokhttp3/l$a;

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {v0}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lxx3$c;
    .locals 2

    iget-object v0, p0, Lyv6;->b:Lbba;

    invoke-virtual {v0}, Lbba;->i()Lcoil/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyv6;->d:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx3;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lyv6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxx3;->a(Ljava/lang/String;)Lxx3$c;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final j(Lokhttp3/n;)Lokhttp3/o;
    .locals 1

    invoke-virtual {p1}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "response body == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lxx3$c;)Lia1;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lyv6;->e()Lp25;

    move-result-object v1

    invoke-interface {p1}, Lxx3$c;->getMetadata()Lbpa;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp25;->q(Lbpa;)Lxee;

    move-result-object p1

    invoke-static {p1}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lia1;

    invoke-direct {v1, p1}, Lia1;-><init>(Lokio/BufferedSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-static {v1, p1}, Lfm4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v1, :cond_2

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0
.end method

.method public final l(Lokhttp3/n;)Lcoil/decode/DataSource;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/n;->n()Lokhttp3/n;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    return-object p1

    :cond_0
    sget-object p1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    return-object p1
.end method

.method public final m(Lxx3$c;)Lw17;
    .locals 3

    invoke-interface {p1}, Lxx3$c;->getData()Lbpa;

    move-result-object v0

    invoke-virtual {p0}, Lyv6;->e()Lp25;

    move-result-object v1

    invoke-virtual {p0}, Lyv6;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lz17;->a(Lbpa;Lp25;Ljava/lang/String;Ljava/io/Closeable;)Lw17;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lokhttp3/o;)Lw17;
    .locals 1

    invoke-virtual {p1}, Lokhttp3/o;->source()Lokio/BufferedSource;

    move-result-object p1

    iget-object v0, p0, Lyv6;->b:Lbba;

    invoke-virtual {v0}, Lbba;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lz17;->b(Lokio/BufferedSource;Landroid/content/Context;)Lw17;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lxx3$c;Lokhttp3/l;Lokhttp3/n;Lia1;)Lxx3$c;
    .locals 5

    invoke-virtual {p0, p2, p3}, Lyv6;->g(Lokhttp3/l;Lokhttp3/n;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx;->c(Ljava/io/Closeable;)V

    :goto_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxx3$c;->D0()Lxx3$b;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lyv6;->d:Lot7;

    invoke-interface {p1}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx3;

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lyv6;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lxx3;->b(Ljava/lang/String;)Lxx3$b;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/n;->e()I

    move-result p2

    const/16 v1, 0x130

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p4, :cond_8

    invoke-virtual {p3}, Lokhttp3/n;->o()Lokhttp3/n$a;

    move-result-object p2

    sget-object v1, Lja1;->c:Lja1$a;

    invoke-virtual {p4}, Lia1;->d()Lokhttp3/h;

    move-result-object p4

    invoke-virtual {p3}, Lokhttp3/n;->l()Lokhttp3/h;

    move-result-object v3

    invoke-virtual {v1, p4, v3}, Lja1$a;->a(Lokhttp3/h;Lokhttp3/h;)Lokhttp3/h;

    move-result-object p4

    invoke-virtual {p2, p4}, Lokhttp3/n$a;->headers(Lokhttp3/h;)Lokhttp3/n$a;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object p2

    invoke-virtual {p0}, Lyv6;->e()Lp25;

    move-result-object p4

    invoke-interface {p1}, Lxx3$b;->getMetadata()Lbpa;

    move-result-object v1

    invoke-virtual {p4, v1, v2}, Lp25;->p(Lbpa;Z)Lh1e;

    move-result-object p4

    invoke-static {p4}, Lp2a;->c(Lh1e;)Ld31;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Lia1;

    invoke-direct {v1, p2}, Lia1;-><init>(Lokhttp3/n;)V

    invoke-virtual {v1, p4}, Lia1;->g(Ld31;)V

    sget-object p2, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :goto_2
    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p4

    if-nez v0, :cond_6

    move-object v0, p4

    goto :goto_3

    :cond_6
    :try_start_3
    invoke-static {v0, p4}, Lfm4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v0, :cond_7

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    throw v0

    :catchall_2
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p2

    goto/16 :goto_9

    :cond_8
    invoke-virtual {p0}, Lyv6;->e()Lp25;

    move-result-object p2

    invoke-interface {p1}, Lxx3$b;->getMetadata()Lbpa;

    move-result-object p4

    invoke-virtual {p2, p4, v2}, Lp25;->p(Lbpa;Z)Lh1e;

    move-result-object p2

    invoke-static {p2}, Lp2a;->c(Lh1e;)Ld31;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance p4, Lia1;

    invoke-direct {p4, p3}, Lia1;-><init>(Lokhttp3/n;)V

    invoke-virtual {p4, p2}, Lia1;->g(Ld31;)V

    sget-object p4, Lqrg;->a:Lqrg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v1, p4

    move-object p4, v0

    goto :goto_4

    :catchall_3
    move-exception p4

    move-object v1, v0

    :goto_4
    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    :try_start_5
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p2

    if-nez p4, :cond_a

    move-object p4, p2

    goto :goto_5

    :cond_a
    :try_start_6
    invoke-static {p4, p2}, Lfm4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    if-nez p4, :cond_e

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyv6;->e()Lp25;

    move-result-object p2

    invoke-interface {p1}, Lxx3$b;->getData()Lbpa;

    move-result-object p4

    invoke-virtual {p2, p4, v2}, Lp25;->p(Lbpa;Z)Lh1e;

    move-result-object p2

    invoke-static {p2}, Lp2a;->c(Lh1e;)Ld31;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p3}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object p4

    invoke-static {p4}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lokhttp3/o;->source()Lokio/BufferedSource;

    move-result-object p4

    invoke-interface {p4, p2}, Lokio/BufferedSource;->f2(Lh1e;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p4

    move-object v4, v0

    move-object v0, p4

    move-object p4, v4

    :goto_6
    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    :try_start_8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p2

    if-nez v0, :cond_c

    move-object v0, p2

    goto :goto_7

    :cond_c
    :try_start_9
    invoke-static {v0, p2}, Lfm4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    if-nez v0, :cond_d

    invoke-static {p4}, Lve7;->d(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {p1}, Lxx3$b;->a()Lxx3$c;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {p3}, Lx;->c(Ljava/io/Closeable;)V

    return-object p1

    :cond_d
    :try_start_a
    throw v0

    :cond_e
    throw p4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_9
    :try_start_b
    invoke-static {p1}, Lx;->a(Lxx3$b;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_a
    invoke-static {p3}, Lx;->c(Ljava/io/Closeable;)V

    throw p1
.end method
