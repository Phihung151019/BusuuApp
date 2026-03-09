.class public abstract enum Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$d;,
        Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$ResubmissionEnforcer;,
        Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Listener;,
        Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$BatchAllocator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;

.field public static final enum DISABLED:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;

.field public static final enum REDEFINITION:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;

.field public static final enum RETRANSFORMATION:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;

.field public static final c:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$d;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$a;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;->DISABLED:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;

    new-instance v1, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$b;

    const-string v3, "REDEFINITION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;->REDEFINITION:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;

    new-instance v3, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$c;

    const-string v5, "RETRANSFORMATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4, v4}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;->RETRANSFORMATION:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;

    const/4 v5, 0x3

    new-array v5, v5, [Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;->$VALUES:[Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;

    const-class v0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$d;

    invoke-static {v0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->d(Ljava/lang/Class;)Ljava/security/PrivilegedAction;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;->c(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$d;

    sput-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;->c:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;->a:Z

    iput-boolean p4, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZLva;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;
    .locals 1

    const-class v0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;
    .locals 1

    sget-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;->$VALUES:[Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;

    invoke-virtual {v0}, [Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;

    return-object v0
.end method
