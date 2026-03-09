.class public final enum Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;

.field public static final enum INSTANCE:Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;->INSTANCE:Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;

    filled-new-array {v0}, [Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;->$VALUES:[Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;

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

.method public static a()Ljava/io/File;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Ly87;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".class"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v5, "byteBuddyAgent"

    const-string v6, ".jar"

    invoke-static {v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->deleteOnExit()V

    new-instance v6, Ljava/util/jar/Manifest;

    invoke-direct {v6}, Ljava/util/jar/Manifest;-><init>()V

    invoke-virtual {v6}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v7

    sget-object v8, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    const-string v9, "1.0"

    invoke-virtual {v7, v8, v9}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v7

    new-instance v8, Ljava/util/jar/Attributes$Name;

    const-string v9, "Agent-Class"

    invoke-direct {v8, v9}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v7

    new-instance v8, Ljava/util/jar/Attributes$Name;

    const-string v9, "Can-Redefine-Classes"

    invoke-direct {v8, v9}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v7

    new-instance v8, Ljava/util/jar/Attributes$Name;

    const-string v10, "Can-Retransform-Classes"

    invoke-direct {v8, v10}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v7

    new-instance v8, Ljava/util/jar/Attributes$Name;

    const-string v10, "Can-Set-Native-Method-Prefix"

    invoke-direct {v8, v10}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/jar/JarOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8, v6}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/jar/Manifest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/util/jar/JarEntry;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v5

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot locate class file for Byte Buddy installer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ly87;

    invoke-virtual {v0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v1

    const-string v2, "net.bytebuddy.agent.latent"

    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lnet/bytebuddy/agent/ByteBuddyAgent;->c()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Lnet/bytebuddy/agent/ByteBuddyAgent;->c()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lnet/bytebuddy/agent/ByteBuddyAgent;->c()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/security/CodeSource;->getLocation()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lnet/bytebuddy/agent/ByteBuddyAgent;->c()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/jar/JarInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    invoke-virtual {v1}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lnet/bytebuddy/agent/ByteBuddyAgent;->c()Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-virtual {v3}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lnet/bytebuddy/agent/ByteBuddyAgent;->c()Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :cond_6
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Agent-Class"

    invoke-virtual {v3, v4}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Can-Redefine-Classes"

    invoke-virtual {v3, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Can-Retransform-Classes"

    invoke-virtual {v3, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Can-Set-Native-Method-Prefix"

    invoke-virtual {v3, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v2

    :cond_7
    :try_start_4
    invoke-static {}, Lnet/bytebuddy/agent/ByteBuddyAgent;->c()Ljava/io/File;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_8
    :goto_2
    invoke-static {}, Lnet/bytebuddy/agent/ByteBuddyAgent;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;
    .locals 1

    const-class v0, Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;
    .locals 1

    sget-object v0, Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;->$VALUES:[Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;

    invoke-virtual {v0}, [Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;

    return-object v0
.end method


# virtual methods
.method public resolve()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;->b()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;->a()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    invoke-static {}, Lnet/bytebuddy/agent/ByteBuddyAgent$AgentProvider$ForByteBuddyAgent;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
