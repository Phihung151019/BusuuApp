.class public abstract Lcom/google/protobuf/O;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/O$b;,
        Lcom/google/protobuf/O$f;,
        Lcom/google/protobuf/O$e;,
        Lcom/google/protobuf/O$c;,
        Lcom/google/protobuf/O$d;,
        Lcom/google/protobuf/O$a;,
        Lcom/google/protobuf/O$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/O<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/O$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/O<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/O;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/O;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/W0;->c()Lcom/google/protobuf/W0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/O;->unknownFields:Lcom/google/protobuf/W0;

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/C;)Lcom/google/protobuf/O$f;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/O;->checkIsLite(Lcom/google/protobuf/C;)Lcom/google/protobuf/O$f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/protobuf/O;[BIILcom/google/protobuf/E;)Lcom/google/protobuf/O;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/O;->parsePartialFrom(Lcom/google/protobuf/O;[BIILcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    return-object p0
.end method

.method private static checkIsLite(Lcom/google/protobuf/C;)Lcom/google/protobuf/O$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/O$d<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/O$c<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/C<",
            "TMessageType;TT;>;)",
            "Lcom/google/protobuf/O$f<",
            "TMessageType;TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/C;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/protobuf/O$f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkMessageInitialized(Lcom/google/protobuf/O;)Lcom/google/protobuf/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/O<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/O;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException()Lcom/google/protobuf/U0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/U0;->a()Lcom/google/protobuf/U;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/U;->k(Lcom/google/protobuf/n0;)Lcom/google/protobuf/U;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private computeSerializedSize(Lcom/google/protobuf/I0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/I0<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/D0;->a()Lcom/google/protobuf/D0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/D0;->d(Ljava/lang/Object;)Lcom/google/protobuf/I0;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/I0;->e(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/protobuf/I0;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected static emptyBooleanList()Lcom/google/protobuf/S$a;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/j;->j()Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyDoubleList()Lcom/google/protobuf/S$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/x;->i()Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyFloatList()Lcom/google/protobuf/S$f;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/M;->j()Lcom/google/protobuf/M;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyIntList()Lcom/google/protobuf/S$g;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/Q;->i()Lcom/google/protobuf/Q;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyLongList()Lcom/google/protobuf/S$h;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/e0;->i()Lcom/google/protobuf/e0;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyProtobufList()Lcom/google/protobuf/S$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/S$i<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/E0;->f()Lcom/google/protobuf/E0;

    move-result-object v0

    return-object v0
.end method

.method private ensureUnknownFieldsInitialized()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/O;->unknownFields:Lcom/google/protobuf/W0;

    invoke-static {}, Lcom/google/protobuf/W0;->c()Lcom/google/protobuf/W0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/W0;->o()Lcom/google/protobuf/W0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/O;->unknownFields:Lcom/google/protobuf/W0;

    :cond_0
    return-void
.end method

.method static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/O<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/O;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/O;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/protobuf/O;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/O;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/protobuf/Z0;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/O;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->getDefaultInstanceForType()Lcom/google/protobuf/O;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/protobuf/O;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final isInitialized(Lcom/google/protobuf/O;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/O<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/O$g;->m:Lcom/google/protobuf/O$g;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/O;->dynamicMethod(Lcom/google/protobuf/O$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/D0;->a()Lcom/google/protobuf/D0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/D0;->d(Ljava/lang/Object;)Lcom/google/protobuf/I0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/I0;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/protobuf/O$g;->q:Lcom/google/protobuf/O$g;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/O;->dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/S$a;)Lcom/google/protobuf/S$a;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/S$a;->a(I)Lcom/google/protobuf/S$a;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/S$b;)Lcom/google/protobuf/S$b;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/S$b;->a(I)Lcom/google/protobuf/S$b;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/S$f;)Lcom/google/protobuf/S$f;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/S$f;->a(I)Lcom/google/protobuf/S$f;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/S$g;)Lcom/google/protobuf/S$g;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/S$g;->a(I)Lcom/google/protobuf/S$g;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/S$h;)Lcom/google/protobuf/S$h;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/S$h;->a(I)Lcom/google/protobuf/S$h;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/S$i;)Lcom/google/protobuf/S$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/S$i<",
            "TE;>;)",
            "Lcom/google/protobuf/S$i<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/S$i;->a(I)Lcom/google/protobuf/S$i;

    move-result-object p0

    return-object p0
.end method

.method protected static newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/F0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/F0;-><init>(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/n0;Lcom/google/protobuf/n0;Lcom/google/protobuf/S$d;ILcom/google/protobuf/c1$b;ZLjava/lang/Class;)Lcom/google/protobuf/O$f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/n0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/n0;",
            "Lcom/google/protobuf/S$d<",
            "*>;I",
            "Lcom/google/protobuf/c1$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/O$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lcom/google/protobuf/O$f;

    new-instance v4, Lcom/google/protobuf/O$e;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/O$e;-><init>(Lcom/google/protobuf/S$d;ILcom/google/protobuf/c1$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/O$f;-><init>(Lcom/google/protobuf/n0;Ljava/lang/Object;Lcom/google/protobuf/n0;Lcom/google/protobuf/O$e;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/n0;Ljava/lang/Object;Lcom/google/protobuf/n0;Lcom/google/protobuf/S$d;ILcom/google/protobuf/c1$b;Ljava/lang/Class;)Lcom/google/protobuf/O$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/n0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/n0;",
            "Lcom/google/protobuf/S$d<",
            "*>;I",
            "Lcom/google/protobuf/c1$b;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/O$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/protobuf/O$f;

    new-instance v7, Lcom/google/protobuf/O$e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/O$e;-><init>(Lcom/google/protobuf/S$d;ILcom/google/protobuf/c1$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/O$f;-><init>(Lcom/google/protobuf/n0;Ljava/lang/Object;Lcom/google/protobuf/n0;Lcom/google/protobuf/O$e;Ljava/lang/Class;)V

    return-object v6
.end method

.method protected static parseDelimitedFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;)Lcom/google/protobuf/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/O<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/E;->c()Lcom/google/protobuf/E;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/O;->parsePartialDelimitedFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/O;->checkMessageInitialized(Lcom/google/protobuf/O;)Lcom/google/protobuf/O;

    move-result-object p0

    return-object p0
.end method

.method protected static parseDelimitedFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/O<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/O;->parsePartialDelimitedFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/O;->checkMessageInitialized(Lcom/google/protobuf/O;)Lcom/google/protobuf/O;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/l;)Lcom/google/protobuf/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/O<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/E;->c()Lcom/google/protobuf/E;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/l;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/O;->checkMessageInitialized(Lcom/google/protobuf/O;)Lcom/google/protobuf/O;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/l;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/O<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/O;->parsePartialFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/l;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/O;->checkMessageInitialized(Lcom/google/protobuf/O;)Lcom/google/protobuf/O;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/m;)Lcom/google/protobuf/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/O<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/m;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/E;->c()Lcom/google/protobuf/E;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/O<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/O;->parsePartialFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/O;->checkMessageInitialized(Lcom/google/protobuf/O;)Lcom/google/protobuf/O;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;)Lcom/google/protobuf/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/O<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/m;->g(Ljava/io/InputStream;)Lcom/google/protobuf/m;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/E;->c()Lcom/google/protobuf/E;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/O;->parsePartialFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/O;->checkMessageInitialized(Lcom/google/protobuf/O;)Lcom/google/protobuf/O;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/O<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/m;->g(Ljava/io/InputStream;)Lcom/google/protobuf/m;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/O;->parsePartialFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/O;->checkMessageInitialized(Lcom/google/protobuf/O;)Lcom/google/protobuf/O;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/O;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/O<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/E;->c()Lcom/google/protobuf/E;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Ljava/nio/ByteBuffer;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/O;Ljava/nio/ByteBuffer;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/O<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/m;->j(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/m;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/O;->checkMessageInitialized(Lcom/google/protobuf/O;)Lcom/google/protobuf/O;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/O;[B)Lcom/google/protobuf/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/O<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Lcom/google/protobuf/E;->c()Lcom/google/protobuf/E;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/O;->parsePartialFrom(Lcom/google/protobuf/O;[BIILcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/O;->checkMessageInitialized(Lcom/google/protobuf/O;)Lcom/google/protobuf/O;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/O;[BLcom/google/protobuf/E;)Lcom/google/protobuf/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/O<",
            "TT;*>;>(TT;[B",
            "Lcom/google/protobuf/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/protobuf/O;->parsePartialFrom(Lcom/google/protobuf/O;[BIILcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/O;->checkMessageInitialized(Lcom/google/protobuf/O;)Lcom/google/protobuf/O;

    move-result-object p0

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/O<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/m;->z(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/U; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Lcom/google/protobuf/a$a$a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/a$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Lcom/google/protobuf/m;->g(Ljava/io/InputStream;)Lcom/google/protobuf/m;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/O;->parsePartialFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/m;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/U; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/U;->k(Lcom/google/protobuf/n0;)Lcom/google/protobuf/U;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/google/protobuf/U;

    invoke-direct {p1, p0}, Lcom/google/protobuf/U;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/U;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/protobuf/U;

    invoke-direct {p1, p0}, Lcom/google/protobuf/U;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method private static parsePartialFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/l;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/O<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/l;->G()Lcom/google/protobuf/m;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/O;->parsePartialFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/m;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/U; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/U;->k(Lcom/google/protobuf/n0;)Lcom/google/protobuf/U;

    move-result-object p0

    throw p0
.end method

.method protected static parsePartialFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/m;)Lcom/google/protobuf/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/O<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/m;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/E;->c()Lcom/google/protobuf/E;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/O;->parsePartialFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    return-object p0
.end method

.method static parsePartialFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/O<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/O;->newMutableInstance()Lcom/google/protobuf/O;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/D0;->a()Lcom/google/protobuf/D0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/D0;->d(Ljava/lang/Object;)Lcom/google/protobuf/I0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/n;->Q(Lcom/google/protobuf/m;)Lcom/google/protobuf/n;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/protobuf/I0;->h(Ljava/lang/Object;Lcom/google/protobuf/G0;Lcom/google/protobuf/E;)V

    invoke-interface {v0, p0}, Lcom/google/protobuf/I0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/U; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/U0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/U;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/U;

    throw p0

    :cond_0
    throw p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/U;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/U;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/protobuf/U;

    invoke-direct {p2, p1}, Lcom/google/protobuf/U;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/U;->k(Lcom/google/protobuf/n0;)Lcom/google/protobuf/U;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/U0;->a()Lcom/google/protobuf/U;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/U;->k(Lcom/google/protobuf/n0;)Lcom/google/protobuf/U;

    move-result-object p0

    throw p0

    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/U;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/protobuf/U;

    invoke-direct {p2, p1}, Lcom/google/protobuf/U;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/U;->k(Lcom/google/protobuf/n0;)Lcom/google/protobuf/U;

    move-result-object p0

    throw p0
.end method

.method private static parsePartialFrom(Lcom/google/protobuf/O;[BIILcom/google/protobuf/E;)Lcom/google/protobuf/O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/O<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/protobuf/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/O;->newMutableInstance()Lcom/google/protobuf/O;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/D0;->a()Lcom/google/protobuf/D0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/D0;->d(Ljava/lang/Object;)Lcom/google/protobuf/I0;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lcom/google/protobuf/i$b;

    invoke-direct {v5, p4}, Lcom/google/protobuf/i$b;-><init>(Lcom/google/protobuf/E;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/I0;->i(Ljava/lang/Object;[BIILcom/google/protobuf/i$b;)V

    invoke-interface {v6, p0}, Lcom/google/protobuf/I0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/U; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/U0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/protobuf/U;->m()Lcom/google/protobuf/U;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/U;->k(Lcom/google/protobuf/n0;)Lcom/google/protobuf/U;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/U;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/U;

    throw p0

    :cond_0
    new-instance p2, Lcom/google/protobuf/U;

    invoke-direct {p2, p1}, Lcom/google/protobuf/U;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/U;->k(Lcom/google/protobuf/n0;)Lcom/google/protobuf/U;

    move-result-object p0

    throw p0

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/U0;->a()Lcom/google/protobuf/U;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/U;->k(Lcom/google/protobuf/n0;)Lcom/google/protobuf/U;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/U;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/protobuf/U;

    invoke-direct {p2, p1}, Lcom/google/protobuf/U;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/protobuf/U;->k(Lcom/google/protobuf/n0;)Lcom/google/protobuf/U;

    move-result-object p0

    throw p0
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/O<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/O;->markImmutable()V

    sget-object v0, Lcom/google/protobuf/O;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method buildMessageInfo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/O$g;->s:Lcom/google/protobuf/O$g;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/O;->dynamicMethod(Lcom/google/protobuf/O$g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method clearMemoizedHashCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method clearMemoizedSerializedSize()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/O;->setMemoizedSerializedSize(I)V

    return-void
.end method

.method computeHashCode()I
    .locals 1

    invoke-static {}, Lcom/google/protobuf/D0;->a()Lcom/google/protobuf/D0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/D0;->d(Ljava/lang/Object;)Lcom/google/protobuf/I0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/I0;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final createBuilder()Lcom/google/protobuf/O$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/O<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/O$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/O$g;->u:Lcom/google/protobuf/O$g;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/O;->dynamicMethod(Lcom/google/protobuf/O$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/O$a;

    return-object v0
.end method

.method protected final createBuilder(Lcom/google/protobuf/O;)Lcom/google/protobuf/O$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/O<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/O$a<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/O$a;->mergeFrom(Lcom/google/protobuf/O;)Lcom/google/protobuf/O$a;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Lcom/google/protobuf/O$g;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/O;->dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/O;->dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/D0;->a()Lcom/google/protobuf/D0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/D0;->d(Ljava/lang/Object;)Lcom/google/protobuf/I0;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/O;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/I0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/O$g;->v:Lcom/google/protobuf/O$g;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/O;->dynamicMethod(Lcom/google/protobuf/O$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/O;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/n0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O;->getDefaultInstanceForType()Lcom/google/protobuf/O;

    move-result-object v0

    return-object v0
.end method

.method getMemoizedHashCode()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return v0
.end method

.method getMemoizedSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/O;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final getParserForType()Lcom/google/protobuf/A0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/A0<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/O$g;->w:Lcom/google/protobuf/O$g;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/O;->dynamicMethod(Lcom/google/protobuf/O$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/A0;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/O;->getSerializedSize(Lcom/google/protobuf/I0;)I

    move-result v0

    return v0
.end method

.method getSerializedSize(Lcom/google/protobuf/I0;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/O;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/protobuf/O;->computeSerializedSize(Lcom/google/protobuf/I0;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/O;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/O;->getMemoizedSerializedSize()I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/protobuf/O;->computeSerializedSize(Lcom/google/protobuf/I0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/O;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/O;->computeHashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/O;->hashCodeIsNotMemoized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/O;->computeHashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/O;->setMemoizedHashCode(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/O;->getMemoizedHashCode()I

    move-result v0

    return v0
.end method

.method hashCodeIsNotMemoized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O;->getMemoizedHashCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/O;->isInitialized(Lcom/google/protobuf/O;Z)Z

    move-result v0

    return v0
.end method

.method isMutable()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/O;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected makeImmutable()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/D0;->a()Lcom/google/protobuf/D0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/D0;->d(Ljava/lang/Object;)Lcom/google/protobuf/I0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/I0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/O;->markImmutable()V

    return-void
.end method

.method markImmutable()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/O;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/O;->memoizedSerializedSize:I

    return-void
.end method

.method protected mergeLengthDelimitedField(ILcom/google/protobuf/l;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;->ensureUnknownFieldsInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/O;->unknownFields:Lcom/google/protobuf/W0;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/W0;->l(ILcom/google/protobuf/l;)Lcom/google/protobuf/W0;

    return-void
.end method

.method protected final mergeUnknownFields(Lcom/google/protobuf/W0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O;->unknownFields:Lcom/google/protobuf/W0;

    invoke-static {v0, p1}, Lcom/google/protobuf/W0;->n(Lcom/google/protobuf/W0;Lcom/google/protobuf/W0;)Lcom/google/protobuf/W0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/O;->unknownFields:Lcom/google/protobuf/W0;

    return-void
.end method

.method protected mergeVarintField(II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;->ensureUnknownFieldsInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/O;->unknownFields:Lcom/google/protobuf/W0;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/W0;->m(II)Lcom/google/protobuf/W0;

    return-void
.end method

.method public final newBuilderForType()Lcom/google/protobuf/O$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/O$g;->u:Lcom/google/protobuf/O$g;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/O;->dynamicMethod(Lcom/google/protobuf/O$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/O$a;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/n0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O;->newBuilderForType()Lcom/google/protobuf/O$a;

    move-result-object v0

    return-object v0
.end method

.method newMutableInstance()Lcom/google/protobuf/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/O$g;->t:Lcom/google/protobuf/O$g;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/O;->dynamicMethod(Lcom/google/protobuf/O$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/O;

    return-object v0
.end method

.method protected parseUnknownField(ILcom/google/protobuf/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/c1;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/O;->ensureUnknownFieldsInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/O;->unknownFields:Lcom/google/protobuf/W0;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/W0;->i(ILcom/google/protobuf/m;)Z

    move-result p1

    return p1
.end method

.method setMemoizedHashCode(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method setMemoizedSerializedSize(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/O;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/O;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toBuilder()Lcom/google/protobuf/O$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/O$g;->u:Lcom/google/protobuf/O$g;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/O;->dynamicMethod(Lcom/google/protobuf/O$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/O$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/O$a;->mergeFrom(Lcom/google/protobuf/O;)Lcom/google/protobuf/O$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/n0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O;->toBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/p0;->f(Lcom/google/protobuf/n0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/D0;->a()Lcom/google/protobuf/D0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/D0;->d(Ljava/lang/Object;)Lcom/google/protobuf/I0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/p;->P(Lcom/google/protobuf/o;)Lcom/google/protobuf/p;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/I0;->b(Ljava/lang/Object;Lcom/google/protobuf/d1;)V

    return-void
.end method
