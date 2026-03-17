.class public abstract Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lp2/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-class v0, Lp2/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Unable to load JDK7 types (annotations, java.nio.file.Path): no Java7 support added"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lp2/a;->a:Lp2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lp2/a;
    .locals 1

    sget-object v0, Lp2/a;->a:Lp2/a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/fasterxml/jackson/databind/introspect/l;)Lcom/fasterxml/jackson/databind/x;
.end method

.method public abstract b(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;
.end method

.method public abstract c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;
.end method
