.class public final Le07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le07$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Le07;",
        "Lxd3;",
        "Lw17;",
        "source",
        "Lbba;",
        "options",
        "",
        "enforceMinimumFrameDelay",
        "<init>",
        "(Lw17;Lbba;Z)V",
        "Ltd3;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "(Lw17;)Lw17;",
        "Landroid/graphics/ImageDecoder$Source;",
        "i",
        "(Lw17;)Landroid/graphics/ImageDecoder$Source;",
        "Landroid/graphics/ImageDecoder;",
        "Lqrg;",
        "h",
        "(Landroid/graphics/ImageDecoder;)V",
        "Landroid/graphics/drawable/Drawable;",
        "baseDrawable",
        "j",
        "(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lw17;",
        "b",
        "Lbba;",
        "c",
        "Z",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lw17;

.field public final b:Lbba;

.field public final c:Z


# direct methods
.method public constructor <init>(Lw17;Lbba;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le07;->a:Lw17;

    iput-object p2, p0, Le07;->b:Lbba;

    iput-boolean p3, p0, Le07;->c:Z

    return-void
.end method

.method public static final synthetic b(Le07;Landroid/graphics/ImageDecoder;)V
    .locals 0

    invoke-virtual {p0, p1}, Le07;->h(Landroid/graphics/ImageDecoder;)V

    return-void
.end method

.method public static final synthetic c(Le07;)Lbba;
    .locals 0

    iget-object p0, p0, Le07;->b:Lbba;

    return-object p0
.end method

.method public static final synthetic d(Le07;)Lw17;
    .locals 0

    iget-object p0, p0, Le07;->a:Lw17;

    return-object p0
.end method

.method public static final synthetic e(Le07;Lw17;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    invoke-virtual {p0, p1}, Le07;->i(Lw17;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Le07;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le07;->j(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Le07;Lw17;)Lw17;
    .locals 0

    invoke-virtual {p0, p1}, Le07;->k(Lw17;)Lw17;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltd3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Le07$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le07$b;

    iget v1, v0, Le07$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le07$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Le07$b;

    invoke-direct {v0, p0, p1}, Le07$b;-><init>(Le07;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Le07$b;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Le07$b;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Le07$b;->j:Ljava/lang/Object;

    check-cast v0, Lbfc;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Le07$b;->k:Ljava/lang/Object;

    check-cast v2, Lbfc;

    iget-object v5, v0, Le07$b;->j:Ljava/lang/Object;

    check-cast v5, Le07;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    new-instance p1, Lbfc;

    invoke-direct {p1}, Lbfc;-><init>()V

    new-instance v2, Le07$c;

    invoke-direct {v2, p0, p1}, Le07$c;-><init>(Le07;Lbfc;)V

    iput-object p0, v0, Le07$b;->j:Ljava/lang/Object;

    iput-object p1, v0, Le07$b;->k:Ljava/lang/Object;

    iput v5, v0, Le07$b;->n:I

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

    iput-object v2, v0, Le07$b;->j:Ljava/lang/Object;

    iput-object v4, v0, Le07$b;->k:Ljava/lang/Object;

    iput v3, v0, Le07$b;->n:I

    invoke-virtual {v5, p1, v0}, Le07;->j(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, v2

    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v0, Lbfc;->a:Z

    new-instance v1, Ltd3;

    invoke-direct {v1, p1, v0}, Ltd3;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1
.end method

.method public final h(Landroid/graphics/ImageDecoder;)V
    .locals 2

    iget-object v0, p0, Le07;->b:Lbba;

    invoke-virtual {v0}, Lbba;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Ln;->f(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    iget-object v0, p0, Le07;->b:Lbba;

    invoke-virtual {v0}, Lbba;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    iget-object v0, p0, Le07;->b:Lbba;

    invoke-virtual {v0}, Lbba;->e()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le07;->b:Lbba;

    invoke-virtual {v0}, Lbba;->e()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_1
    iget-object v0, p0, Le07;->b:Lbba;

    invoke-virtual {v0}, Lbba;->m()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    iget-object v0, p0, Le07;->b:Lbba;

    invoke-virtual {v0}, Lbba;->l()Lona;

    move-result-object v0

    invoke-static {v0}, Le36;->a(Lona;)Lcs;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ln;->c(Lcs;)Landroid/graphics/PostProcessor;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    return-void
.end method

.method public final i(Lw17;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    invoke-virtual {p1}, Lw17;->N0()Lbpa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbpa;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lw17;->b()Lw17$a;

    move-result-object v0

    instance-of v1, v0, Lza0;

    if-eqz v1, :cond_1

    iget-object p1, p0, Le07;->b:Lbba;

    invoke-virtual {p1}, Lbba;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    check-cast v0, Lza0;

    invoke-virtual {v0}, Lza0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, Lqh2;

    if-eqz v1, :cond_2

    iget-object p1, p0, Le07;->b:Lbba;

    invoke-virtual {p1}, Lbba;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    check-cast v0, Lqh2;

    invoke-virtual {v0}, Lqh2;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, v0, Lrpc;

    if-eqz v1, :cond_3

    check-cast v0, Lrpc;

    invoke-virtual {v0}, Lrpc;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le07;->b:Lbba;

    invoke-virtual {v2}, Lbba;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Le07;->b:Lbba;

    invoke-virtual {p1}, Lbba;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Lrpc;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    return-object p1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    invoke-virtual {p1}, Lw17;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lokio/BufferedSource;->q0()[B

    move-result-object p1

    invoke-static {p1}, Ld07;->a([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lw17;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lokio/BufferedSource;->q0()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lw17;->a()Lbpa;

    move-result-object p1

    invoke-virtual {p1}, Lbpa;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Le07$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le07$d;

    iget v1, v0, Le07$d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le07$d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Le07$d;

    invoke-direct {v0, p0, p2}, Le07$d;-><init>(Le07;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Le07$d;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Le07$d;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Le07$d;->k:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Le07$d;->j:Ljava/lang/Object;

    check-cast v0, Le07;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

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

    iget-object v2, p0, Le07;->b:Lbba;

    invoke-virtual {v2}, Lbba;->l()Lona;

    move-result-object v2

    invoke-static {v2}, Le36;->d(Lona;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    iget-object p2, p0, Le07;->b:Lbba;

    invoke-virtual {p2}, Lbba;->l()Lona;

    move-result-object p2

    invoke-static {p2}, Le36;->c(Lona;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    iget-object v2, p0, Le07;->b:Lbba;

    invoke-virtual {v2}, Lbba;->l()Lona;

    move-result-object v2

    invoke-static {v2}, Le36;->b(Lona;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-nez p2, :cond_6

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object v4

    invoke-virtual {v4}, Lgt8;->S()Lgt8;

    move-result-object v4

    new-instance v5, Le07$e;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v2, v6}, Le07$e;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Le07$d;->j:Ljava/lang/Object;

    iput-object p1, v0, Le07$d;->k:Ljava/lang/Object;

    iput v3, v0, Le07$d;->n:I

    invoke-static {v4, v5, v0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :goto_3
    new-instance p2, Ly9d;

    iget-object v0, v0, Le07;->b:Lbba;

    invoke-virtual {v0}, Lbba;->n()Lcoil/size/Scale;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ly9d;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;)V

    return-object p2
.end method

.method public final k(Lw17;)Lw17;
    .locals 2

    iget-boolean v0, p0, Le07;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lud3;->a:Lud3;

    invoke-virtual {p1}, Lw17;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-static {v0, v1}, Lq26;->c(Lud3;Lokio/BufferedSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrm5;

    invoke-virtual {p1}, Lw17;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lrm5;-><init>(Lxee;)V

    invoke-static {v0}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object p1

    iget-object v0, p0, Le07;->b:Lbba;

    invoke-virtual {v0}, Lbba;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lz17;->b(Lokio/BufferedSource;Landroid/content/Context;)Lw17;

    move-result-object p1

    :cond_0
    return-object p1
.end method
