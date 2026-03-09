.class public abstract enum Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "LambdaMetafactoryFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;",
        ">;",
        "Lnet/bytebuddy/implementation/bytecode/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;

.field public static final enum ALTERNATIVE:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;

.field public static final enum REGULAR:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;

.field public static final c:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$a;

    const/16 v1, 0xb

    const-string v2, "REGULAR"

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v4, v1}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->REGULAR:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;

    new-instance v1, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$b;

    const/16 v2, 0x10

    const-string v5, "ALTERNATIVE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4, v2}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$b;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->ALTERNATIVE:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;

    const/4 v2, 0x2

    new-array v2, v2, [Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;

    aput-object v0, v2, v3

    aput-object v1, v2, v6

    sput-object v2, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->$VALUES:[Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;

    invoke-static {}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->b()Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->c:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->a:I

    iput p4, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILva;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static b()Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;
    .locals 11
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Exception should not be rethrown but trigger a fallback."
        value = {
            "DE_MIGHT_IGNORE",
            "REC_CATCH_EXCEPTION"
        }
    .end annotation

    const-string v0, "[Ljava.lang.invoke.MethodHandles$Lookup$ClassOption;"

    const-class v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "java.lang.invoke.MethodHandles$Lookup"

    invoke-static {v4, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "defineHiddenClass"

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v1, v6, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v5, "defineHiddenClassWithClassData"

    const-class v7, Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v1, v7, v6, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;->INSTANCE:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingUnsafe;->values()[Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingUnsafe;

    move-result-object v0

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v0, v5

    :try_start_1
    invoke-virtual {v6}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingUnsafe;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2f

    const/16 v9, 0x2e

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "defineAnonymousClass"

    const-class v9, Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    filled-new-array {v9, v1, v10}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v6

    :catch_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$Unavailable;->INSTANCE:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$Unavailable;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;
    .locals 1

    const-class v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;
    .locals 1

    sget-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->$VALUES:[Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;

    invoke-virtual {v0}, [Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;

    return-object v0
.end method


# virtual methods
.method public abstract a(La99;)V
.end method

.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;Lu89;)Lnet/bytebuddy/implementation/bytecode/a$c;
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->a(La99;)V

    const-string v5, "()Ljava/lang/ClassLoader;"

    const/4 v6, 0x0

    const/16 v2, 0xb8

    const-string v3, "java/lang/ClassLoader"

    const-string v4, "getSystemClassLoader"

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "net.bytebuddy.agent.builder.LambdaFactory"

    invoke-virtual {v1, v2}, La99;->s(Ljava/lang/Object;)V

    const-string v5, "(Ljava/lang/String;)Ljava/lang/Class;"

    const/16 v2, 0xb6

    const-string v3, "java/lang/ClassLoader"

    const-string v4, "loadClass"

    invoke-virtual/range {v1 .. v6}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "make"

    invoke-virtual {v1, v2}, La99;->s(Ljava/lang/Object;)V

    const/16 v7, 0x10

    const/16 v8, 0x9

    invoke-virtual {v1, v7, v8}, La99;->o(II)V

    const-string v2, "java/lang/Class"

    const/16 v9, 0xbd

    invoke-virtual {v1, v9, v2}, La99;->H(ILjava/lang/String;)V

    const/16 v10, 0x59

    invoke-virtual {v1, v10}, La99;->m(I)V

    const/4 v11, 0x3

    invoke-virtual {v1, v11}, La99;->m(I)V

    const-string v2, "Ljava/lang/Object;"

    invoke-static {v2}, Lwfg;->z(Ljava/lang/String;)Lwfg;

    move-result-object v3

    invoke-virtual {v1, v3}, La99;->s(Ljava/lang/Object;)V

    const/16 v12, 0x53

    invoke-virtual {v1, v12}, La99;->m(I)V

    invoke-virtual {v1, v10}, La99;->m(I)V

    const/4 v13, 0x4

    invoke-virtual {v1, v13}, La99;->m(I)V

    const-string v3, "Ljava/lang/String;"

    invoke-static {v3}, Lwfg;->z(Ljava/lang/String;)Lwfg;

    move-result-object v3

    invoke-virtual {v1, v3}, La99;->s(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, La99;->m(I)V

    invoke-virtual {v1, v10}, La99;->m(I)V

    const/4 v14, 0x5

    invoke-virtual {v1, v14}, La99;->m(I)V

    invoke-static {v2}, Lwfg;->z(Ljava/lang/String;)Lwfg;

    move-result-object v3

    invoke-virtual {v1, v3}, La99;->s(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, La99;->m(I)V

    invoke-virtual {v1, v10}, La99;->m(I)V

    const/4 v15, 0x6

    invoke-virtual {v1, v15}, La99;->m(I)V

    invoke-static {v2}, Lwfg;->z(Ljava/lang/String;)Lwfg;

    move-result-object v3

    invoke-virtual {v1, v3}, La99;->s(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, La99;->m(I)V

    invoke-virtual {v1, v10}, La99;->m(I)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, La99;->m(I)V

    invoke-static {v2}, Lwfg;->z(Ljava/lang/String;)Lwfg;

    move-result-object v4

    invoke-virtual {v1, v4}, La99;->s(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, La99;->m(I)V

    invoke-virtual {v1, v10}, La99;->m(I)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, La99;->m(I)V

    invoke-static {v2}, Lwfg;->z(Ljava/lang/String;)Lwfg;

    move-result-object v2

    invoke-virtual {v1, v2}, La99;->s(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, La99;->m(I)V

    invoke-virtual {v1, v10}, La99;->m(I)V

    invoke-virtual {v1, v7, v15}, La99;->o(II)V

    const-string v2, "TYPE"

    const-string v5, "Ljava/lang/Class;"

    const/16 v6, 0xb2

    const-string v15, "java/lang/Boolean"

    invoke-virtual {v1, v6, v15, v2, v5}, La99;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, La99;->m(I)V

    invoke-virtual {v1, v10}, La99;->m(I)V

    invoke-virtual {v1, v7, v3}, La99;->o(II)V

    const-string v2, "Ljava/util/List;"

    invoke-static {v2}, Lwfg;->z(Ljava/lang/String;)Lwfg;

    move-result-object v5

    invoke-virtual {v1, v5}, La99;->s(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, La99;->m(I)V

    invoke-virtual {v1, v10}, La99;->m(I)V

    invoke-virtual {v1, v7, v4}, La99;->o(II)V

    invoke-static {v2}, Lwfg;->z(Ljava/lang/String;)Lwfg;

    move-result-object v2

    invoke-virtual {v1, v2}, La99;->s(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, La99;->m(I)V

    const-string v5, "(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    move v2, v6

    const/4 v6, 0x0

    move v15, v2

    const/16 v2, 0xb6

    move/from16 v16, v3

    const-string v3, "java/lang/Class"

    move/from16 v17, v4

    const-string v4, "getDeclaredMethod"

    move/from16 v15, v16

    invoke-virtual/range {v1 .. v6}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La99;->m(I)V

    invoke-virtual {v1, v7, v8}, La99;->o(II)V

    const-string v3, "java/lang/Object"

    invoke-virtual {v1, v9, v3}, La99;->H(ILjava/lang/String;)V

    invoke-virtual {v1, v10}, La99;->m(I)V

    invoke-virtual {v1, v11}, La99;->m(I)V

    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, La99;->I(II)V

    invoke-virtual {v1, v12}, La99;->m(I)V

    invoke-virtual {v1, v10}, La99;->m(I)V

    invoke-virtual {v1, v13}, La99;->m(I)V

    invoke-virtual {v1, v4, v2}, La99;->I(II)V

    invoke-virtual {v1, v12}, La99;->m(I)V

    invoke-virtual {v1, v10}, La99;->m(I)V

    invoke-virtual {v1, v14}, La99;->m(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v4, v2}, La99;->I(II)V

    invoke-virtual {v1, v12}, La99;->m(I)V

    invoke-virtual {v1, v10}, La99;->m(I)V

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, La99;->m(I)V

    invoke-virtual {v1, v4, v11}, La99;->I(II)V

    invoke-virtual {v1, v12}, La99;->m(I)V

    invoke-virtual {v1, v10}, La99;->m(I)V

    invoke-virtual {v1, v15}, La99;->m(I)V

    invoke-virtual {v1, v4, v13}, La99;->I(II)V

    invoke-virtual {v1, v12}, La99;->m(I)V

    invoke-virtual {v1, v10}, La99;->m(I)V

    const/16 v13, 0x8

    invoke-virtual {v1, v13}, La99;->m(I)V

    invoke-virtual {v1, v4, v14}, La99;->I(II)V

    invoke-virtual {v1, v12}, La99;->m(I)V

    invoke-virtual {v1, v10}, La99;->m(I)V

    const/4 v6, 0x6

    invoke-virtual {v1, v7, v6}, La99;->o(II)V

    const/16 v14, 0x15

    invoke-virtual {v1, v14, v6}, La99;->I(II)V

    move v6, v5

    const-string v5, "(Z)Ljava/lang/Boolean;"

    move v14, v6

    const/4 v6, 0x0

    move/from16 v16, v2

    const/16 v2, 0xb8

    move-object/from16 v17, v3

    const-string v3, "java/lang/Boolean"

    move/from16 v18, v4

    const-string v4, "valueOf"

    move/from16 v11, v16

    move-object/from16 v14, v17

    move/from16 v9, v18

    invoke-virtual/range {v1 .. v6}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v12}, La99;->m(I)V

    invoke-virtual {v1, v10}, La99;->m(I)V

    invoke-virtual {v1, v7, v15}, La99;->o(II)V

    invoke-virtual {v1, v9, v15}, La99;->I(II)V

    invoke-virtual {v1, v12}, La99;->m(I)V

    invoke-virtual {v1, v10}, La99;->m(I)V

    invoke-virtual {v1, v7, v13}, La99;->o(II)V

    invoke-virtual {v1, v9, v13}, La99;->I(II)V

    invoke-virtual {v1, v12}, La99;->m(I)V

    const-string v5, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v2, 0xb6

    const-string v3, "java/lang/reflect/Method"

    const-string v4, "invoke"

    invoke-virtual/range {v1 .. v6}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0xc0

    const-string v3, "[B"

    invoke-virtual {v1, v2, v3}, La99;->H(ILjava/lang/String;)V

    const/16 v2, 0x3a

    invoke-virtual {v1, v2, v8}, La99;->I(II)V

    sget-object v7, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->c:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;

    invoke-interface {v7, v1}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;->apply(La99;)V

    invoke-virtual {v1, v9, v11}, La99;->I(II)V

    const-string v5, "()I"

    const/16 v2, 0xb6

    const-string v3, "java/lang/invoke/MethodType"

    const-string v4, "parameterCount"

    invoke-virtual/range {v1 .. v6}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, Lfo7;

    invoke-direct {v8}, Lfo7;-><init>()V

    const/16 v2, 0x9a

    invoke-virtual {v1, v2, v8}, La99;->q(ILfo7;)V

    const/16 v12, 0xbb

    const-string v13, "java/lang/invoke/ConstantCallSite"

    invoke-virtual {v1, v12, v13}, La99;->H(ILjava/lang/String;)V

    invoke-virtual {v1, v10}, La99;->m(I)V

    invoke-virtual {v1, v9, v11}, La99;->I(II)V

    const-string v5, "()Ljava/lang/Class;"

    const/16 v2, 0xb6

    const-string v3, "java/lang/invoke/MethodType"

    const-string v4, "returnType"

    invoke-virtual/range {v1 .. v6}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v15, 0xa

    invoke-virtual {v1, v9, v15}, La99;->I(II)V

    const-string v5, "()[Ljava/lang/reflect/Constructor;"

    const-string v3, "java/lang/Class"

    const-string v4, "getDeclaredConstructors"

    invoke-virtual/range {v1 .. v6}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, La99;->m(I)V

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, La99;->m(I)V

    invoke-virtual {v1, v2}, La99;->m(I)V

    const/16 v2, 0xbd

    invoke-virtual {v1, v2, v14}, La99;->H(ILjava/lang/String;)V

    const-string v5, "([Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v2, 0xb6

    const-string v3, "java/lang/reflect/Constructor"

    const-string v4, "newInstance"

    invoke-virtual/range {v1 .. v6}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;"

    const/16 v2, 0xb8

    const-string v3, "java/lang/invoke/MethodHandles"

    const-string v4, "constant"

    invoke-virtual/range {v1 .. v6}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "(Ljava/lang/invoke/MethodHandle;)V"

    const/16 v2, 0xb7

    const-string v3, "java/lang/invoke/ConstantCallSite"

    const-string v4, "<init>"

    invoke-virtual/range {v1 .. v6}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lfo7;

    invoke-direct {v14}, Lfo7;-><init>()V

    const/16 v2, 0xa7

    invoke-virtual {v1, v2, v14}, La99;->q(ILfo7;)V

    invoke-virtual {v1, v8}, La99;->r(Lfo7;)V

    sget-object v25, Lm8a;->b:Ljava/lang/Integer;

    const-string v28, "[B"

    const-string v29, "java/lang/Class"

    const-string v19, "java/lang/invoke/MethodHandles$Lookup"

    const-string v20, "java/lang/String"

    const-string v21, "java/lang/invoke/MethodType"

    const-string v22, "java/lang/invoke/MethodType"

    const-string v23, "java/lang/invoke/MethodHandle"

    const-string v24, "java/lang/invoke/MethodType"

    const-string v26, "java/util/List"

    const-string v27, "java/util/List"

    filled-new-array/range {v19 .. v29}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-virtual/range {v1 .. v6}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v13}, La99;->H(ILjava/lang/String;)V

    invoke-virtual {v1, v10}, La99;->m(I)V

    const-string v2, "IMPL_LOOKUP"

    const-string v3, "Ljava/lang/invoke/MethodHandles$Lookup;"

    const-string v4, "java/lang/invoke/MethodHandles$Lookup"

    const/16 v5, 0xb2

    invoke-virtual {v1, v5, v4, v2, v3}, La99;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v15}, La99;->I(II)V

    const-string v2, "get$Lambda"

    invoke-virtual {v1, v2}, La99;->s(Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v11}, La99;->I(II)V

    const-string v5, "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;"

    const/4 v6, 0x0

    const/16 v2, 0xb6

    const-string v3, "java/lang/invoke/MethodHandles$Lookup"

    const-string v4, "findStatic"

    invoke-virtual/range {v1 .. v6}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "(Ljava/lang/invoke/MethodHandle;)V"

    const/16 v2, 0xb7

    const-string v3, "java/lang/invoke/ConstantCallSite"

    const-string v4, "<init>"

    invoke-virtual/range {v1 .. v6}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v14}, La99;->r(Lfo7;)V

    const-string v2, "java/lang/invoke/CallSite"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, La99;->m(I)V

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/a$c;

    iget v2, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->a:I

    invoke-interface {v7}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;->getStackSize()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->b:I

    invoke-interface {v7}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;->getLocalVariableLength()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lnet/bytebuddy/implementation/bytecode/a$c;-><init>(II)V

    return-object v1
.end method
