.class public LD0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:LD0/g;


# instance fields
.field private a:LD0/a;

.field private b:LD0/b;

.field private c:LD0/e;

.field private d:LD0/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;LH0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LD0/a;

    invoke-direct {v0, p1, p2}, LD0/a;-><init>(Landroid/content/Context;LH0/a;)V

    iput-object v0, p0, LD0/g;->a:LD0/a;

    new-instance v0, LD0/b;

    invoke-direct {v0, p1, p2}, LD0/b;-><init>(Landroid/content/Context;LH0/a;)V

    iput-object v0, p0, LD0/g;->b:LD0/b;

    new-instance v0, LD0/e;

    invoke-direct {v0, p1, p2}, LD0/e;-><init>(Landroid/content/Context;LH0/a;)V

    iput-object v0, p0, LD0/g;->c:LD0/e;

    new-instance v0, LD0/f;

    invoke-direct {v0, p1, p2}, LD0/f;-><init>(Landroid/content/Context;LH0/a;)V

    iput-object v0, p0, LD0/g;->d:LD0/f;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;LH0/a;)LD0/g;
    .locals 2

    const-class v0, LD0/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, LD0/g;->e:LD0/g;

    if-nez v1, :cond_0

    new-instance v1, LD0/g;

    invoke-direct {v1, p0, p1}, LD0/g;-><init>(Landroid/content/Context;LH0/a;)V

    sput-object v1, LD0/g;->e:LD0/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LD0/g;->e:LD0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()LD0/a;
    .locals 1

    iget-object v0, p0, LD0/g;->a:LD0/a;

    return-object v0
.end method

.method public b()LD0/b;
    .locals 1

    iget-object v0, p0, LD0/g;->b:LD0/b;

    return-object v0
.end method

.method public d()LD0/e;
    .locals 1

    iget-object v0, p0, LD0/g;->c:LD0/e;

    return-object v0
.end method

.method public e()LD0/f;
    .locals 1

    iget-object v0, p0, LD0/g;->d:LD0/f;

    return-object v0
.end method
