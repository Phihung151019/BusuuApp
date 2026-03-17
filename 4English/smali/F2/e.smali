.class public LF2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/fasterxml/jackson/databind/t;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/databind/t;
    .locals 2

    sget-object v0, LF2/e;->a:Lcom/fasterxml/jackson/databind/t;

    if-nez v0, :cond_1

    const-class v0, LF2/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, LF2/e;->a:Lcom/fasterxml/jackson/databind/t;

    if-nez v1, :cond_0

    new-instance v1, Lcom/fasterxml/jackson/databind/t;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/t;-><init>()V

    sput-object v1, LF2/e;->a:Lcom/fasterxml/jackson/databind/t;

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
    sget-object v0, LF2/e;->a:Lcom/fasterxml/jackson/databind/t;

    return-object v0
.end method
