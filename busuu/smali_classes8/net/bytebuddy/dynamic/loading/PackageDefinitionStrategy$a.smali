.class public Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field public static final a:Ljava/net/URL;

.field public static final b:[Ljava/util/jar/Attributes$Name;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/jar/Attributes$Name;->SPECIFICATION_TITLE:Ljava/util/jar/Attributes$Name;

    sget-object v1, Ljava/util/jar/Attributes$Name;->SPECIFICATION_VERSION:Ljava/util/jar/Attributes$Name;

    sget-object v2, Ljava/util/jar/Attributes$Name;->SPECIFICATION_VENDOR:Ljava/util/jar/Attributes$Name;

    sget-object v3, Ljava/util/jar/Attributes$Name;->IMPLEMENTATION_TITLE:Ljava/util/jar/Attributes$Name;

    sget-object v4, Ljava/util/jar/Attributes$Name;->IMPLEMENTATION_VERSION:Ljava/util/jar/Attributes$Name;

    sget-object v5, Ljava/util/jar/Attributes$Name;->IMPLEMENTATION_VENDOR:Ljava/util/jar/Attributes$Name;

    sget-object v6, Ljava/util/jar/Attributes$Name;->SEALED:Ljava/util/jar/Attributes$Name;

    filled-new-array/range {v0 .. v6}, [Ljava/util/jar/Attributes$Name;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$a;->b:[Ljava/util/jar/Attributes$Name;

    return-void
.end method

.method public static synthetic a()Ljava/net/URL;
    .locals 1

    sget-object v0, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$a;->a:Ljava/net/URL;

    return-object v0
.end method
