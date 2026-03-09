.class public final enum Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;,
        Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;",
        ">;",
        "Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a<",
        "Ljava/lang/ClassLoader;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

.field public static final enum CHILD_FIRST:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

.field public static final enum CHILD_FIRST_PERSISTENT:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

.field public static final enum INJECTION:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

.field public static final enum WRAPPER:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

.field public static final enum WRAPPER_PERSISTENT:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;


# instance fields
.field public final a:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

    new-instance v1, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;

    sget-object v2, Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;->LATENT:Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;-><init>(Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;Z)V

    const-string v4, "WRAPPER"

    invoke-direct {v0, v4, v3, v1}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;-><init>(Ljava/lang/String;ILnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;)V

    sput-object v0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;->WRAPPER:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

    new-instance v1, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

    new-instance v4, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;

    sget-object v5, Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;->MANIFEST:Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;

    invoke-direct {v4, v5, v3}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;-><init>(Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;Z)V

    const-string v3, "WRAPPER_PERSISTENT"

    const/4 v6, 0x1

    invoke-direct {v1, v3, v6, v4}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;-><init>(Ljava/lang/String;ILnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;)V

    sput-object v1, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;->WRAPPER_PERSISTENT:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

    new-instance v3, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

    new-instance v4, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;

    invoke-direct {v4, v2, v6}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;-><init>(Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;Z)V

    const-string v2, "CHILD_FIRST"

    const/4 v7, 0x2

    invoke-direct {v3, v2, v7, v4}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;-><init>(Ljava/lang/String;ILnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;)V

    sput-object v3, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;->CHILD_FIRST:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

    new-instance v2, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

    new-instance v4, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;

    invoke-direct {v4, v5, v6}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;-><init>(Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;Z)V

    const-string v5, "CHILD_FIRST_PERSISTENT"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v4}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;-><init>(Ljava/lang/String;ILnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;)V

    sput-object v2, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;->CHILD_FIRST_PERSISTENT:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

    new-instance v4, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

    new-instance v5, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$a;

    invoke-direct {v5}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$a;-><init>()V

    const-string v6, "INJECTION"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;-><init>(Ljava/lang/String;ILnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;)V

    sput-object v4, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;->INJECTION:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

    filled-new-array {v0, v1, v3, v2, v4}, [Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;->$VALUES:[Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a<",
            "Ljava/lang/ClassLoader;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;->a:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;
    .locals 1

    const-class v0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;
    .locals 1

    sget-object v0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;->$VALUES:[Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

    invoke-virtual {v0}, [Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

    return-object v0
.end method


# virtual methods
.method public allowExistingTypes()Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;->a:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;->allowExistingTypes()Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/ClassLoader;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;->a:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;

    invoke-interface {v0, p1, p2}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy;->load(Ljava/lang/ClassLoader;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public opened()Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;->a:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;->opened()Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;

    move-result-object v0

    return-object v0
.end method

.method public with(Ljava/security/ProtectionDomain;)Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/ProtectionDomain;",
            ")",
            "Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;->a:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;

    invoke-interface {v0, p1}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;->with(Ljava/security/ProtectionDomain;)Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;

    move-result-object p1

    return-object p1
.end method

.method public with(Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;)Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;",
            ")",
            "Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;->a:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;

    invoke-interface {v0, p1}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;->with(Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;)Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;

    move-result-object p1

    return-object p1
.end method
