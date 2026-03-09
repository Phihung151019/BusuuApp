.class public final Lhsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lhsb;


# instance fields
.field public final a:Ljbd;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lhbd<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhsb;

    invoke-direct {v0}, Lhsb;-><init>()V

    sput-object v0, Lhsb;->c:Lhsb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhsb;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lqt8;

    invoke-direct {v0}, Lqt8;-><init>()V

    iput-object v0, p0, Lhsb;->a:Ljbd;

    return-void
.end method

.method public static a()Lhsb;
    .locals 1

    sget-object v0, Lhsb;->c:Lhsb;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Class;Lhbd;)Lhbd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lhbd<",
            "*>;)",
            "Lhbd<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Lcom/google/protobuf/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lhsb;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbd;

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lhbd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lhbd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lhsb;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhsb;->a:Ljbd;

    invoke-interface {v0, p1}, Ljbd;->a(Ljava/lang/Class;)Lhbd;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhsb;->b(Ljava/lang/Class;Lhbd;)Lhbd;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lhbd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lhbd<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhsb;->c(Ljava/lang/Class;)Lhbd;

    move-result-object p1

    return-object p1
.end method
