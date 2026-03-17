.class public LI7/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:LI7/j;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:LI7/d;

.field private e:LI7/t$d;

.field private f:LI7/t$g;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI7/y;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LI7/t$b;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()LI7/t;
    .locals 14

    iget-object v7, p0, LI7/t$b;->a:Landroid/content/Context;

    iget-object v0, p0, LI7/t$b;->b:LI7/j;

    if-nez v0, :cond_0

    new-instance v0, LI7/s;

    invoke-direct {v0, v7}, LI7/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LI7/t$b;->b:LI7/j;

    :cond_0
    iget-object v0, p0, LI7/t$b;->d:LI7/d;

    if-nez v0, :cond_1

    new-instance v0, LI7/m;

    invoke-direct {v0, v7}, LI7/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LI7/t$b;->d:LI7/d;

    :cond_1
    iget-object v0, p0, LI7/t$b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    new-instance v0, LI7/v;

    invoke-direct {v0}, LI7/v;-><init>()V

    iput-object v0, p0, LI7/t$b;->c:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, p0, LI7/t$b;->f:LI7/t$g;

    if-nez v0, :cond_3

    sget-object v0, LI7/t$g;->a:LI7/t$g;

    iput-object v0, p0, LI7/t$b;->f:LI7/t$g;

    :cond_3
    new-instance v8, LI7/A;

    iget-object v0, p0, LI7/t$b;->d:LI7/d;

    invoke-direct {v8, v0}, LI7/A;-><init>(LI7/d;)V

    new-instance v9, LI7/i;

    iget-object v2, p0, LI7/t$b;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, LI7/t;->p:Landroid/os/Handler;

    iget-object v4, p0, LI7/t$b;->b:LI7/j;

    iget-object v5, p0, LI7/t$b;->d:LI7/d;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, LI7/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;LI7/j;LI7/d;LI7/A;)V

    new-instance v11, LI7/t;

    iget-object v3, p0, LI7/t$b;->d:LI7/d;

    iget-object v4, p0, LI7/t$b;->e:LI7/t$d;

    iget-object v5, p0, LI7/t$b;->f:LI7/t$g;

    iget-object v6, p0, LI7/t$b;->g:Ljava/util/List;

    iget-object v10, p0, LI7/t$b;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, LI7/t$b;->i:Z

    iget-boolean v13, p0, LI7/t$b;->j:Z

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, LI7/t;-><init>(Landroid/content/Context;LI7/i;LI7/d;LI7/t$d;LI7/t$g;Ljava/util/List;LI7/A;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method

.method public b(LI7/j;)LI7/t$b;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LI7/t$b;->b:LI7/j;

    if-nez v0, :cond_0

    iput-object p1, p0, LI7/t$b;->b:LI7/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downloader must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(LI7/t$d;)LI7/t$b;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LI7/t$b;->e:LI7/t$d;

    if-nez v0, :cond_0

    iput-object p1, p0, LI7/t$b;->e:LI7/t$d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Listener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
