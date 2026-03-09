.class public final Lomq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lomq;

.field public static final c:Lomq;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lomq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lomq;-><init>(Z)V

    sput-object v0, Lomq;->c:Lomq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lomq;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lomq;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lomq;
    .locals 2

    sget-object v0, Lomq;->b:Lomq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lomq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lomq;->b:Lomq;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget-object v1, Lfwq;->c:Lfwq;

    const-class v1, Lomq;

    invoke-static {v1}, Lynq;->b(Ljava/lang/Class;)Lomq;

    move-result-object v1

    sput-object v1, Lomq;->b:Lomq;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lzuq;I)Lipq;
    .locals 1

    new-instance v0, Ljmq;

    invoke-direct {v0, p1, p2}, Ljmq;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lomq;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lipq;

    return-object p1
.end method
