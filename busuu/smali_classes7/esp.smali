.class public final Lesp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lesp;


# instance fields
.field public final a:Lltp;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lesp;

    invoke-direct {v0}, Lesp;-><init>()V

    sput-object v0, Lesp;->c:Lesp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lesp;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lqrp;

    invoke-direct {v0}, Lqrp;-><init>()V

    iput-object v0, p0, Lesp;->a:Lltp;

    return-void
.end method

.method public static a()Lesp;
    .locals 1

    sget-object v0, Lesp;->c:Lesp;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lktp;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lyqp;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lesp;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktp;

    if-nez v1, :cond_1

    iget-object v1, p0, Lesp;->a:Lltp;

    invoke-interface {v1, p1}, Lltp;->a(Ljava/lang/Class;)Lktp;

    move-result-object v1

    invoke-static {p1, v0}, Lyqp;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lesp;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktp;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method
