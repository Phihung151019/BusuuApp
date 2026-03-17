.class public LN1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:LN1/a;


# instance fields
.field private final a:LN1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN1/b;

    invoke-direct {v0}, LN1/b;-><init>()V

    iput-object v0, p0, LN1/a;->a:LN1/e;

    return-void
.end method

.method public static b()LN1/a;
    .locals 2

    sget-object v0, LN1/a;->b:LN1/a;

    if-nez v0, :cond_1

    const-class v0, LN1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LN1/a;->b:LN1/a;

    if-nez v1, :cond_0

    new-instance v1, LN1/a;

    invoke-direct {v1}, LN1/a;-><init>()V

    sput-object v1, LN1/a;->b:LN1/a;

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
    sget-object v0, LN1/a;->b:LN1/a;

    return-object v0
.end method


# virtual methods
.method public a()LN1/e;
    .locals 1

    iget-object v0, p0, LN1/a;->a:LN1/e;

    return-object v0
.end method
