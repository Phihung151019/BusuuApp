.class public final Lgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La15;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgb0;",
        "La15;",
        "Lavg;",
        "data",
        "Lyaa;",
        "options",
        "<init>",
        "(Lavg;Lyaa;)V",
        "Ls05;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lavg;",
        "b",
        "Lyaa;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lavg;

.field public final b:Lyaa;


# direct methods
.method public constructor <init>(Lavg;Lyaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb0;->a:Lavg;

    iput-object p2, p0, Lgb0;->b:Lyaa;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls05;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lgb0;->a:Lavg;

    invoke-static {p1}, Lfvg;->f(Lavg;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lht1;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lht1;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lzee;

    iget-object v1, p0, Lgb0;->b:Lyaa;

    invoke-virtual {v1}, Lyaa;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lp2a;->l(Ljava/io/InputStream;)Lxee;

    move-result-object v1

    invoke-static {v1}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object v1

    iget-object v2, p0, Lgb0;->b:Lyaa;

    invoke-virtual {v2}, Lyaa;->g()Lp25;

    move-result-object v2

    new-instance v3, Lya0;

    invoke-direct {v3, p1}, Lya0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Ly17;->b(Lokio/BufferedSource;Lp25;Lx17$a;)Lx17;

    move-result-object v1

    sget-object v2, Lt99;->a:Lt99;

    invoke-virtual {v2, p1}, Lt99;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v0, v1, p1, v2}, Lzee;-><init>(Lx17;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v0
.end method
