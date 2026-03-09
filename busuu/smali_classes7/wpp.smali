.class public final Lwpp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lwpp;

.field public static final c:Lwpp;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwpp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwpp;-><init>(Z)V

    sput-object v0, Lwpp;->c:Lwpp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwpp;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lwpp;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lwpp;
    .locals 1

    sget-object v0, Lesp;->c:Lesp;

    sget-object v0, Lwpp;->c:Lwpp;

    return-object v0
.end method

.method public static b()Lwpp;
    .locals 2

    sget-object v0, Lwpp;->b:Lwpp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lwpp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwpp;->b:Lwpp;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget-object v1, Lesp;->c:Lesp;

    const-class v1, Lwpp;

    invoke-static {v1}, Lcqp;->b(Ljava/lang/Class;)Lwpp;

    move-result-object v1

    sput-object v1, Lwpp;->b:Lwpp;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Lyrp;I)Lhqp;
    .locals 1

    new-instance v0, Lvpp;

    invoke-direct {v0, p1, p2}, Lvpp;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lwpp;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqp;

    return-object p1
.end method
