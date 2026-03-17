.class public Ln2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ln2/n;->a:Ljava/util/HashSet;

    const-class v0, Ljava/lang/StackTraceElement;

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Ljava/util/UUID;

    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Ln2/n;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ln2/m;->y0()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    sget-object v4, Ln2/n;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ln2/n;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Ln2/m;->x0(Ljava/lang/Class;)Ln2/m$a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-class p1, Ljava/util/UUID;

    if-ne p0, p1, :cond_1

    new-instance p0, Ln2/J;

    invoke-direct {p0}, Ln2/J;-><init>()V

    return-object p0

    :cond_1
    const-class p1, Ljava/lang/StackTraceElement;

    if-ne p0, p1, :cond_2

    new-instance p0, Ln2/x;

    invoke-direct {p0}, Ln2/x;-><init>()V

    return-object p0

    :cond_2
    const-class p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p0, p1, :cond_3

    new-instance p0, Ln2/b;

    invoke-direct {p0}, Ln2/b;-><init>()V

    return-object p0

    :cond_3
    const-class p1, Ljava/nio/ByteBuffer;

    if-ne p0, p1, :cond_4

    new-instance p0, Ln2/e;

    invoke-direct {p0}, Ln2/e;-><init>()V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
