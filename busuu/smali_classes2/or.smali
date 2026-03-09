.class public final Lor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lor;",
        "Lyd3;",
        "Lx17;",
        "source",
        "Lyaa;",
        "options",
        "",
        "enforceMinimumFrameDelay",
        "<init>",
        "(Lx17;Lyaa;Z)V",
        "Landroid/graphics/ImageDecoder;",
        "Lqrg;",
        "f",
        "(Landroid/graphics/ImageDecoder;)V",
        "Lsd3;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "baseDrawable",
        "h",
        "(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lx17;",
        "b",
        "Lyaa;",
        "c",
        "Z",
        "coil-gif_release"
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
.field public final a:Lx17;

.field public final b:Lyaa;

.field public final c:Z


# direct methods
.method public constructor <init>(Lx17;Lyaa;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor;->a:Lx17;

    iput-object p2, p0, Lor;->b:Lyaa;

    iput-boolean p3, p0, Lor;->c:Z

    return-void
.end method

.method public static synthetic b(Lor;Lbfc;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lor;->g(Lor;Lbfc;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lor;Landroid/graphics/ImageDecoder;)V
    .locals 0

    invoke-direct {p0, p1}, Lor;->f(Landroid/graphics/ImageDecoder;)V

    return-void
.end method

.method public static final synthetic d(Lor;)Lyaa;
    .locals 0

    iget-object p0, p0, Lor;->b:Lyaa;

    return-object p0
.end method

.method public static final synthetic e(Lor;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lor;->h(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f(Landroid/graphics/ImageDecoder;)V
    .locals 2

    iget-object v0, p0, Lor;->b:Lyaa;

    invoke-static {v0}, Ls17;->h(Lyaa;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lbv0;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    iget-object v0, p0, Lor;->b:Lyaa;

    invoke-static {v0}, Ls17;->e(Lyaa;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    iget-object v0, p0, Lor;->b:Lyaa;

    invoke-static {v0}, Ls17;->i(Lyaa;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lor;->b:Lyaa;

    invoke-static {v0}, Ls17;->i(Lyaa;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_1
    iget-object v0, p0, Lor;->b:Lyaa;

    invoke-static {v0}, Lr17;->a(Lyaa;)Lbs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lf5h;->c(Lbs;)Landroid/graphics/PostProcessor;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    return-void
.end method

.method public static final g(Lor;Lbfc;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lor;->a:Lx17;

    iget-boolean v1, p0, Lor;->c:Z

    invoke-static {v0, v1}, Ltm5;->a(Lx17;Z)Lx17;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lor;->b:Lyaa;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ltse;->b(Lx17;Lyaa;Z)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0}, Lx17;->source()Lokio/BufferedSource;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lf5h;->f(Lokio/BufferedSource;)Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v2}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v3}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p0}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    new-instance v3, Lor$c;

    invoke-direct {v3, p0, p1}, Lor$c;-><init>(Lor;Lbfc;)V

    invoke-static {v1, v3}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0, v2}, Llg0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Llg0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsd3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lor$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lor$b;

    iget v1, v0, Lor$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lor$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lor$b;

    invoke-direct {v0, p0, p1}, Lor$b;-><init>(Lor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lor$b;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lor$b;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lor$b;->j:Ljava/lang/Object;

    check-cast v0, Lbfc;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lor$b;->k:Ljava/lang/Object;

    check-cast v2, Lbfc;

    iget-object v5, v0, Lor$b;->j:Ljava/lang/Object;

    check-cast v5, Lor;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    new-instance p1, Lbfc;

    invoke-direct {p1}, Lbfc;-><init>()V

    new-instance v2, Lnr;

    invoke-direct {v2, p0, p1}, Lnr;-><init>(Lor;Lbfc;)V

    iput-object p0, v0, Lor$b;->j:Ljava/lang/Object;

    iput-object p1, v0, Lor$b;->k:Ljava/lang/Object;

    iput v5, v0, Lor$b;->n:I

    invoke-static {v4, v2, v0, v5, v4}, Lie7;->c(Lwo2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, p0

    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lor$b;->j:Ljava/lang/Object;

    iput-object v4, v0, Lor$b;->k:Ljava/lang/Object;

    iput v3, v0, Lor$b;->n:I

    invoke-virtual {v5, p1, v0}, Lor;->h(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, v2

    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lq27;->c(Landroid/graphics/drawable/Drawable;)Lgz6;

    move-result-object p1

    iget-boolean v0, v0, Lbfc;->a:Z

    new-instance v1, Lsd3;

    invoke-direct {v1, p1, v0}, Lsd3;-><init>(Lgz6;Z)V

    return-object v1
.end method

.method public final h(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lor$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lor$d;

    iget v1, v0, Lor$d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lor$d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lor$d;

    invoke-direct {v0, p0, p2}, Lor$d;-><init>(Lor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lor$d;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lor$d;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lor$d;->k:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lor$d;->j:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/AnimatedImageDrawable;

    iget-object v2, p0, Lor;->b:Lyaa;

    invoke-static {v2}, Lr17;->d(Lyaa;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    iget-object p2, p0, Lor;->b:Lyaa;

    invoke-static {p2}, Lr17;->c(Lyaa;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    iget-object v2, p0, Lor;->b:Lyaa;

    invoke-static {v2}, Lr17;->b(Lyaa;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-nez p2, :cond_5

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object v4

    invoke-virtual {v4}, Lgt8;->S()Lgt8;

    move-result-object v4

    new-instance v5, Lor$e;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v2, v6}, Lor$e;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lor$d;->j:Ljava/lang/Object;

    iput-object p1, v0, Lor$d;->k:Ljava/lang/Object;

    iput v3, v0, Lor$d;->n:I

    invoke-static {v4, v5, v0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :goto_2
    new-instance p2, Lx9d;

    iget-object v0, v0, Lor;->b:Lyaa;

    invoke-virtual {v0}, Lyaa;->j()Lcoil3/size/Scale;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lx9d;-><init>(Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;)V

    return-object p2
.end method
