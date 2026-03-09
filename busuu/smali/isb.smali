.class public final Lisb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lisb;

.field public static d:Z


# instance fields
.field public final a:Lkbd;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Libd<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lisb;

    invoke-direct {v0}, Lisb;-><init>()V

    sput-object v0, Lisb;->c:Lisb;

    const/4 v0, 0x0

    sput-boolean v0, Lisb;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lisb;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lpt8;

    invoke-direct {v0}, Lpt8;-><init>()V

    iput-object v0, p0, Lisb;->a:Lkbd;

    return-void
.end method

.method public static a()Lisb;
    .locals 1

    sget-object v0, Lisb;->c:Lisb;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Class;Libd;)Libd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Libd<",
            "*>;)",
            "Libd<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lisb;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libd;

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Libd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Libd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lisb;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lisb;->a:Lkbd;

    invoke-interface {v0, p1}, Lkbd;->a(Ljava/lang/Class;)Libd;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lisb;->b(Ljava/lang/Class;Libd;)Libd;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Libd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Libd<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lisb;->c(Ljava/lang/Class;)Libd;

    move-result-object p1

    return-object p1
.end method
