.class public final enum Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;

.field public static final enum JDK_ROOT:Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;

.field public static final enum JVM_ROOT:Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;

.field public static final enum MACINTOSH:Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;

    const/4 v1, 0x0

    const-string v2, "../lib/tools.jar"

    const-string v3, "JVM_ROOT"

    invoke-direct {v0, v3, v1, v2}, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;->JVM_ROOT:Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;

    new-instance v1, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;

    const/4 v2, 0x1

    const-string v3, "lib/tools.jar"

    const-string v4, "JDK_ROOT"

    invoke-direct {v1, v4, v2, v3}, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;->JDK_ROOT:Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;

    new-instance v2, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;

    const/4 v3, 0x2

    const-string v4, "../Classes/classes.jar"

    const-string v5, "MACINTOSH"

    invoke-direct {v2, v5, v3, v4}, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;->MACINTOSH:Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;

    filled-new-array {v0, v1, v2}, [Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;->$VALUES:[Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;
    .locals 1

    const-class v0, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;
    .locals 1

    sget-object v0, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;->$VALUES:[Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;

    invoke-virtual {v0}, [Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;

    return-object v0
.end method


# virtual methods
.method public attempt()Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor;
    .locals 4
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Assuring privilege is explicit user responsibility."
        value = {
            "DP_CREATE_CLASSLOADER_INSIDE_DO_PRIVILEGED"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "java.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$ForStandardToolsJarVm;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/URLClassLoader;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    filled-new-array {v2}, [Ljava/net/URL;

    move-result-object v2

    invoke-static {}, Lnet/bytebuddy/agent/ByteBuddyAgent;->a()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V

    filled-new-array {v0}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$b;->a(Ljava/lang/ClassLoader;[Ljava/io/File;)Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$Unavailable;->INSTANCE:Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$Unavailable;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not represent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as URL"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
