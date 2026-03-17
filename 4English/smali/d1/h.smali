.class public Ld1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lk1/c;

.field private c:Ll1/b;

.field private d:Lm1/h;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Li1/a;

.field private h:Lm1/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld1/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Ld1/g;
    .locals 7

    iget-object v0, p0, Ld1/h;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Ln1/a;

    invoke-direct {v2, v0}, Ln1/a;-><init>(I)V

    iput-object v2, p0, Ld1/h;->e:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Ld1/h;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    new-instance v0, Ln1/a;

    invoke-direct {v0, v1}, Ln1/a;-><init>(I)V

    iput-object v0, p0, Ld1/h;->f:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance v0, Lm1/i;

    iget-object v1, p0, Ld1/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lm1/i;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ld1/h;->c:Ll1/b;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lm1/i;->a()I

    move-result v1

    new-instance v2, Ll1/d;

    invoke-direct {v2, v1}, Ll1/d;-><init>(I)V

    iput-object v2, p0, Ld1/h;->c:Ll1/b;

    :cond_2
    iget-object v1, p0, Ld1/h;->d:Lm1/h;

    if-nez v1, :cond_3

    new-instance v1, Lm1/g;

    invoke-virtual {v0}, Lm1/i;->c()I

    move-result v0

    invoke-direct {v1, v0}, Lm1/g;-><init>(I)V

    iput-object v1, p0, Ld1/h;->d:Lm1/h;

    :cond_3
    iget-object v0, p0, Ld1/h;->h:Lm1/a$a;

    if-nez v0, :cond_4

    new-instance v0, Lm1/f;

    iget-object v1, p0, Ld1/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lm1/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld1/h;->h:Lm1/a$a;

    :cond_4
    iget-object v0, p0, Ld1/h;->b:Lk1/c;

    if-nez v0, :cond_5

    new-instance v0, Lk1/c;

    iget-object v1, p0, Ld1/h;->d:Lm1/h;

    iget-object v2, p0, Ld1/h;->h:Lm1/a$a;

    iget-object v3, p0, Ld1/h;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Ld1/h;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, Lk1/c;-><init>(Lm1/h;Lm1/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Ld1/h;->b:Lk1/c;

    :cond_5
    iget-object v0, p0, Ld1/h;->g:Li1/a;

    if-nez v0, :cond_6

    sget-object v0, Li1/a;->t:Li1/a;

    iput-object v0, p0, Ld1/h;->g:Li1/a;

    :cond_6
    new-instance v0, Ld1/g;

    iget-object v2, p0, Ld1/h;->b:Lk1/c;

    iget-object v3, p0, Ld1/h;->d:Lm1/h;

    iget-object v4, p0, Ld1/h;->c:Ll1/b;

    iget-object v5, p0, Ld1/h;->a:Landroid/content/Context;

    iget-object v6, p0, Ld1/h;->g:Li1/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld1/g;-><init>(Lk1/c;Lm1/h;Ll1/b;Landroid/content/Context;Li1/a;)V

    return-object v0
.end method
