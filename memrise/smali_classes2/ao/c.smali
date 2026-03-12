.class public final Lao/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LZn/b;


# instance fields
.field public final a:LQn/a;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LZn/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lco/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZn/b;

    const-string v1, "_root_"

    invoke-direct {v0, v1}, LZn/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lao/c;->e:LZn/b;

    return-void
.end method

.method public constructor <init>(LQn/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/c;->a:LQn/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "newSetFromMap(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lao/c;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lao/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lco/a;

    const/4 v5, 0x0

    const/16 v7, 0x8

    sget-object v3, Lao/c;->e:LZn/b;

    const-string v4, "_root_"

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lco/a;-><init>(LZn/a;Ljava/lang/String;LZn/c;LQn/a;I)V

    iput-object v2, p0, Lao/c;->d:Lco/a;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
