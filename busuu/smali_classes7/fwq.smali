.class public final Lfwq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lfwq;


# instance fields
.field public final a:Lvwq;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfwq;

    invoke-direct {v0}, Lfwq;-><init>()V

    sput-object v0, Lfwq;->c:Lfwq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfwq;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lptq;

    invoke-direct {v0}, Lptq;-><init>()V

    iput-object v0, p0, Lfwq;->a:Lvwq;

    return-void
.end method

.method public static a()Lfwq;
    .locals 1

    sget-object v0, Lfwq;->c:Lfwq;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lrwq;
    .locals 3

    const-string v0, "messageType"

    invoke-static {p1, v0}, Larq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lfwq;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwq;

    if-nez v2, :cond_0

    iget-object v2, p0, Lfwq;->a:Lvwq;

    invoke-interface {v2, p1}, Lvwq;->a(Ljava/lang/Class;)Lrwq;

    move-result-object v2

    invoke-static {p1, v0}, Larq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrwq;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v2
.end method
