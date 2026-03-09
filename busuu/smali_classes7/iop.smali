.class public final Liop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Liop;

.field public static final c:Liop;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liop;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liop;-><init>(Z)V

    sput-object v0, Liop;->c:Liop;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liop;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Liop;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Liop;
    .locals 2

    sget-object v0, Liop;->b:Liop;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Liop;

    monitor-enter v0

    :try_start_0
    sget-object v1, Liop;->b:Liop;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget-object v1, Ly6q;->c:Ly6q;

    const-class v1, Liop;

    invoke-static {v1}, Lrwp;->b(Ljava/lang/Class;)Liop;

    move-result-object v1

    sput-object v1, Liop;->b:Liop;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Ll5q;I)Lhzp;
    .locals 1

    new-instance v0, Lenp;

    invoke-direct {v0, p1, p2}, Lenp;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Liop;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhzp;

    return-object p1
.end method
