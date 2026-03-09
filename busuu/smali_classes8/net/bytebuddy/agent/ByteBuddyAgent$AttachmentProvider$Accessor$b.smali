.class public abstract Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$b$a;,
        Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$b;->a:Ljava/lang/Class;

    return-void
.end method

.method public static varargs a(Ljava/lang/ClassLoader;[Ljava/io/File;)Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor;
    .locals 3

    :try_start_0
    new-instance v0, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$b$b;

    const-string v1, "com.sun.tools.attach.VirtualMachine"

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$b$b;-><init>(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object p0, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$Unavailable;->INSTANCE:Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$Unavailable;

    return-object p0
.end method

.method public static b()Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor;
    .locals 3

    :try_start_0
    new-instance v0, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$b$b;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.ibm.tools.attach.VirtualMachine"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$b$b;-><init>(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$Unavailable;->INSTANCE:Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$Unavailable;

    return-object v0
.end method
