.class public final LT4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/z$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/ImageDecoder$Source;

.field public final b:Ljava/lang/AutoCloseable;

.field public final c:Li5/m;

.field public final d:LYm/h;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Li5/m;LYm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/z;->a:Landroid/graphics/ImageDecoder$Source;

    iput-object p2, p0, LT4/z;->b:Ljava/lang/AutoCloseable;

    iput-object p3, p0, LT4/z;->c:Li5/m;

    iput-object p4, p0, LT4/z;->d:LYm/h;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LT4/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LT4/z$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LT4/z$b;

    iget v1, v0, LT4/z$b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LT4/z$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LT4/z$b;

    check-cast p1, Lsm/c;

    invoke-direct {v0, p0, p1}, LT4/z$b;-><init>(LT4/z;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LT4/z$b;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LT4/z$b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LT4/z$b;->h:LYm/h;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LT4/z;->d:LYm/h;

    iput-object p1, v0, LT4/z$b;->h:LYm/h;

    iput v3, v0, LT4/z$b;->k:I

    invoke-virtual {p1, v0}, LYm/f;->f(Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, LT4/z;->b:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, LCm/w;

    invoke-direct {v1}, LCm/w;-><init>()V

    iget-object v2, p0, LT4/z;->a:Landroid/graphics/ImageDecoder$Source;

    new-instance v3, LT4/z$c;

    invoke-direct {v3, p0, v1}, LT4/z$c;-><init>(LT4/z;LCm/w;)V

    invoke-static {v2, v3}, LT4/s;->c(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, LT4/f;

    new-instance v4, LQ4/a;

    invoke-direct {v4, v2}, LQ4/a;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean v1, v1, LCm/w;->b:Z

    invoke-direct {v3, v4, v1}, LT4/f;-><init>(LQ4/i;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1, v1}, LB5/c;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, LYm/e;->a()V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p1, v1}, LB5/c;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {v0}, LYm/e;->a()V

    throw p1
.end method
