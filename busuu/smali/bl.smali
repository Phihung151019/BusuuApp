.class public final Lbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0003\u001a\n \r*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lbl;",
        "Lg1b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lwh5;",
        "font",
        "Landroid/graphics/Typeface;",
        "c",
        "(Lwh5;)Landroid/graphics/Typeface;",
        "b",
        "(Lwh5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/content/Context;",
        "",
        "Ljava/lang/Object;",
        "getCacheKey",
        "()Ljava/lang/Object;",
        "cacheKey",
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
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwh5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbl;->c(Lwh5;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(Lwh5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbl$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbl$a;

    iget v1, v0, Lbl$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbl$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbl$a;

    invoke-direct {v0, p0, p2}, Lbl$a;-><init>(Lbl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbl$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbl$a;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbl$a;->j:Ljava/lang/Object;

    check-cast p1, Lwh5;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lal;

    if-nez p2, :cond_6

    instance-of p2, p1, Lkpc;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lkpc;

    iget-object v2, p0, Lbl;->a:Landroid/content/Context;

    iput-object p1, v0, Lbl$a;->j:Ljava/lang/Object;

    iput v3, v0, Lbl$a;->m:I

    invoke-static {p2, v2, v0}, Lcl;->b(Lkpc;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/graphics/Typeface;

    check-cast p1, Lkpc;

    invoke-virtual {p1}, Lkpc;->e()Lzi5;

    move-result-object p1

    iget-object v0, p0, Lbl;->a:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lb3b;->b(Landroid/graphics/Typeface;Lzi5;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown font type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    check-cast p1, Lal;

    invoke-virtual {p1}, Lal;->d()Lal$a;

    iput v4, v0, Lbl$a;->m:I

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lwh5;)Landroid/graphics/Typeface;
    .locals 5

    instance-of v0, p1, Lal;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    instance-of v0, p1, Lkpc;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lkpc;

    invoke-virtual {v0}, Lkpc;->a()I

    move-result v2

    sget-object v3, Lji5;->a:Lji5$a;

    invoke-virtual {v3}, Lji5$a;->b()I

    move-result v4

    invoke-static {v2, v4}, Lji5;->e(II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Lbl;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcl;->a(Lkpc;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lji5$a;->c()I

    move-result v4

    invoke-static {v2, v4}, Lji5;->e(II)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    sget-object v2, Lqqc;->b:Lqqc$a;

    check-cast p1, Lkpc;

    iget-object v2, p0, Lbl;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lcl;->a(Lkpc;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v2, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    move-object p1, v1

    check-cast p1, Landroid/graphics/Typeface;

    :goto_2
    invoke-virtual {v0}, Lkpc;->e()Lzi5;

    move-result-object v0

    iget-object v1, p0, Lbl;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lb3b;->b(Landroid/graphics/Typeface;Lzi5;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v3}, Lji5$a;->a()I

    move-result p1

    invoke-static {v2, p1}, Lji5;->e(II)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown loading type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkpc;->a()I

    move-result v0

    invoke-static {v0}, Lji5;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1

    :cond_5
    check-cast p1, Lal;

    invoke-virtual {p1}, Lal;->d()Lal$a;

    throw v1
.end method

.method public getCacheKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbl;->b:Ljava/lang/Object;

    return-object v0
.end method
