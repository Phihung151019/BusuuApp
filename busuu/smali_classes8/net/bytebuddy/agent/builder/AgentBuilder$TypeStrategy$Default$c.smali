.class public final enum Lnet/bytebuddy/agent/builder/AgentBuilder$TypeStrategy$Default$c;
.super Lnet/bytebuddy/agent/builder/AgentBuilder$TypeStrategy$Default;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/agent/builder/AgentBuilder$TypeStrategy$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$TypeStrategy$Default;-><init>(Ljava/lang/String;ILva;)V

    return-void
.end method


# virtual methods
.method public builder(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/ByteBuddy;Lnet/bytebuddy/dynamic/ClassFileLocator;Lx89;Ljava/lang/ClassLoader;Lfh7;Ljava/security/ProtectionDomain;)Lnet/bytebuddy/dynamic/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/ByteBuddy;",
            "Lnet/bytebuddy/dynamic/ClassFileLocator;",
            "Lx89;",
            "Ljava/lang/ClassLoader;",
            "Lfh7;",
            "Ljava/security/ProtectionDomain;",
            ")",
            "Lnet/bytebuddy/dynamic/a$a<",
            "*>;"
        }
    .end annotation

    sget-object p4, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory$Default;->FROZEN:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory$Default;

    invoke-virtual {p2, p4}, Lnet/bytebuddy/ByteBuddy;->o(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;)Lnet/bytebuddy/ByteBuddy;

    move-result-object p2

    sget-object p4, Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy$Default;->NEVER:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy$Default;

    invoke-virtual {p2, p4}, Lnet/bytebuddy/ByteBuddy;->n(Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;)Lnet/bytebuddy/ByteBuddy;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lnet/bytebuddy/ByteBuddy;->i(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    sget-object p2, Lnet/bytebuddy/matcher/LatentMatcher$ForSelfDeclaredMethod;->NOT_DECLARED:Lnet/bytebuddy/matcher/LatentMatcher$ForSelfDeclaredMethod;

    invoke-interface {p1, p2}, Lnet/bytebuddy/dynamic/a$a;->t(Lnet/bytebuddy/matcher/LatentMatcher;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    return-object p1
.end method
