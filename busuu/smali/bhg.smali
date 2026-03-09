.class public final Lbhg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lbhg;",
        "",
        "<init>",
        "()V",
        "Lzgg;",
        "typefaceRequest",
        "Lkotlin/Function1;",
        "Lchg;",
        "Lqrg;",
        "resolveTypeface",
        "Lpre;",
        "b",
        "(Lzgg;Lkotlin/jvm/functions/Function1;)Lpre;",
        "Llhf;",
        "a",
        "Llhf;",
        "getLock$ui_text",
        "()Llhf;",
        "lock",
        "Lls8;",
        "Lls8;",
        "resultCache",
        "ui-text"
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
.field public final a:Llhf;

.field public final b:Lls8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls8<",
            "Lzgg;",
            "Lchg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llhf;

    invoke-direct {v0}, Llhf;-><init>()V

    iput-object v0, p0, Lbhg;->a:Llhf;

    new-instance v0, Lls8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lls8;-><init>(I)V

    iput-object v0, p0, Lbhg;->b:Lls8;

    return-void
.end method

.method public static synthetic a(Lbhg;Lzgg;Lchg;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lbhg;->c(Lbhg;Lzgg;Lchg;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbhg;Lzgg;Lchg;)Lqrg;
    .locals 2

    iget-object v0, p0, Lbhg;->a:Llhf;

    monitor-enter v0

    :try_start_0
    invoke-interface {p2}, Lchg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbhg;->b:Lls8;

    invoke-virtual {p0, p1, p2}, Lls8;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lchg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbhg;->b:Lls8;

    invoke-virtual {p0, p1}, Lls8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lchg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(Lzgg;Lkotlin/jvm/functions/Function1;)Lpre;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgg;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lchg;",
            "Lqrg;",
            ">;+",
            "Lchg;",
            ">;)",
            "Lpre<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbhg;->a:Llhf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbhg;->b:Lls8;

    invoke-virtual {v1, p1}, Lls8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchg;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lchg;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lbhg;->b:Lls8;

    invoke-virtual {v1, p1}, Lls8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v0

    :try_start_2
    new-instance v0, Lahg;

    invoke-direct {v0, p0, p1}, Lahg;-><init>(Lbhg;Lzgg;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lchg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lbhg;->a:Llhf;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lbhg;->b:Lls8;

    invoke-virtual {v1, p1}, Lls8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Lchg;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbhg;->b:Lls8;

    invoke-virtual {v1, p1, p2}, Lls8;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object p2

    :goto_2
    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    monitor-exit v0

    throw p1
.end method
