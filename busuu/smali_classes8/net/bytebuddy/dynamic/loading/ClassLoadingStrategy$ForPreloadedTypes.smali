.class public final enum Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$ForPreloadedTypes;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ForPreloadedTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$ForPreloadedTypes;",
        ">;",
        "Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy<",
        "Ljava/lang/ClassLoader;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$ForPreloadedTypes;

.field public static final enum INSTANCE:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$ForPreloadedTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$ForPreloadedTypes;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$ForPreloadedTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$ForPreloadedTypes;->INSTANCE:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$ForPreloadedTypes;

    filled-new-array {v0}, [Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$ForPreloadedTypes;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$ForPreloadedTypes;->$VALUES:[Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$ForPreloadedTypes;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$ForPreloadedTypes;
    .locals 1

    const-class v0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$ForPreloadedTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$ForPreloadedTypes;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$ForPreloadedTypes;
    .locals 1

    sget-object v0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$ForPreloadedTypes;->$VALUES:[Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$ForPreloadedTypes;

    invoke-virtual {v0}, [Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$ForPreloadedTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$ForPreloadedTypes;

    return-object v0
.end method


# virtual methods
.method public load(Ljava/lang/ClassLoader;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Map<",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "[B>;)",
            "Ljava/util/Map<",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/type/TypeDescription;

    :try_start_0
    invoke-interface {v1}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find preexisting class "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-object v0
.end method
