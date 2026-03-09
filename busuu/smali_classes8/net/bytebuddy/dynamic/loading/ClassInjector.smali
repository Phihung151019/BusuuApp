.class public interface abstract Lnet/bytebuddy/dynamic/loading/ClassInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingJna;,
        Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe;,
        Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection;,
        Lnet/bytebuddy/dynamic/loading/ClassInjector$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/security/Permission;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/reflect/ReflectPermission;

    const-string v1, "suppressAccessChecks"

    invoke-direct {v0, v1}, Ljava/lang/reflect/ReflectPermission;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/bytebuddy/dynamic/loading/ClassInjector;->a:Ljava/security/Permission;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "[B>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "[B>;)",
            "Ljava/util/Map<",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method
