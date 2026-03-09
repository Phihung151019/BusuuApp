.class public Lnet/bytebuddy/agent/ByteBuddyAgent$ProcessProvider$ForCurrentVm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/agent/ByteBuddyAgent$ProcessProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/agent/ByteBuddyAgent$ProcessProvider$ForCurrentVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/agent/ByteBuddyAgent$ProcessProvider$ForCurrentVm$a;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lnet/bytebuddy/agent/ByteBuddyAgent$ProcessProvider$ForCurrentVm$a;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a()Lnet/bytebuddy/agent/ByteBuddyAgent$ProcessProvider;
    .locals 5
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Exception should not be rethrown but trigger a fallback."
        value = {
            "REC_CATCH_EXCEPTION"
        }
    .end annotation

    const-string v0, "java.lang.ProcessHandle"

    :try_start_0
    new-instance v1, Lnet/bytebuddy/agent/ByteBuddyAgent$ProcessProvider$ForCurrentVm$a;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "current"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "pid"

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnet/bytebuddy/agent/ByteBuddyAgent$ProcessProvider$ForCurrentVm$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    sget-object v0, Lnet/bytebuddy/agent/ByteBuddyAgent$ProcessProvider$ForCurrentVm$ForLegacyVm;->INSTANCE:Lnet/bytebuddy/agent/ByteBuddyAgent$ProcessProvider$ForCurrentVm$ForLegacyVm;

    return-object v0
.end method


# virtual methods
.method public resolve()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnet/bytebuddy/agent/ByteBuddyAgent$ProcessProvider$ForCurrentVm$a;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lnet/bytebuddy/agent/ByteBuddyAgent$ProcessProvider$ForCurrentVm$a;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error when accessing Java 9 process API"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot access Java 9 process API"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
