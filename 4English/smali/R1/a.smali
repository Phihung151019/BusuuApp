.class public LR1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:LR1/a;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:LQ1/b;

.field private e:LO1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR1/a;

    invoke-direct {v0}, LR1/a;-><init>()V

    sput-object v0, LR1/a;->f:LR1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()LR1/a;
    .locals 1

    sget-object v0, LR1/a;->f:LR1/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, LR1/a;->b:I

    if-nez v0, :cond_1

    const-class v0, LR1/a;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LR1/a;->b:I

    if-nez v1, :cond_0

    const/16 v1, 0x4e20

    iput v1, p0, LR1/a;->b:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget v0, p0, LR1/a;->b:I

    return v0
.end method

.method public b()LO1/c;
    .locals 2

    iget-object v0, p0, LR1/a;->e:LO1/c;

    if-nez v0, :cond_1

    const-class v0, LR1/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LR1/a;->e:LO1/c;

    if-nez v1, :cond_0

    new-instance v1, LO1/e;

    invoke-direct {v1}, LO1/e;-><init>()V

    iput-object v1, p0, LR1/a;->e:LO1/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, LR1/a;->e:LO1/c;

    return-object v0
.end method

.method public c()LQ1/b;
    .locals 2

    iget-object v0, p0, LR1/a;->d:LQ1/b;

    if-nez v0, :cond_1

    const-class v0, LR1/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LR1/a;->d:LQ1/b;

    if-nez v1, :cond_0

    new-instance v1, LQ1/a;

    invoke-direct {v1}, LQ1/a;-><init>()V

    iput-object v1, p0, LR1/a;->d:LQ1/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, LR1/a;->d:LQ1/b;

    invoke-interface {v0}, LQ1/b;->clone()LQ1/b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, LR1/a;->a:I

    if-nez v0, :cond_1

    const-class v0, LR1/a;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LR1/a;->a:I

    if-nez v1, :cond_0

    const/16 v1, 0x4e20

    iput v1, p0, LR1/a;->a:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget v0, p0, LR1/a;->a:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LR1/a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-class v0, LR1/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LR1/a;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "PRDownloader"

    iput-object v1, p0, LR1/a;->c:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, LR1/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g(Landroid/content/Context;LM1/h;)V
    .locals 1

    invoke-virtual {p2}, LM1/h;->c()I

    move-result v0

    iput v0, p0, LR1/a;->a:I

    invoke-virtual {p2}, LM1/h;->a()I

    move-result v0

    iput v0, p0, LR1/a;->b:I

    invoke-virtual {p2}, LM1/h;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LR1/a;->c:Ljava/lang/String;

    invoke-virtual {p2}, LM1/h;->b()LQ1/b;

    move-result-object v0

    iput-object v0, p0, LR1/a;->d:LQ1/b;

    invoke-virtual {p2}, LM1/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LO1/a;

    invoke-direct {v0, p1}, LO1/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, LO1/e;

    invoke-direct {v0}, LO1/e;-><init>()V

    :goto_0
    iput-object v0, p0, LR1/a;->e:LO1/c;

    invoke-virtual {p2}, LM1/h;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1e

    invoke-static {p1}, LM1/g;->c(I)V

    :cond_1
    return-void
.end method
