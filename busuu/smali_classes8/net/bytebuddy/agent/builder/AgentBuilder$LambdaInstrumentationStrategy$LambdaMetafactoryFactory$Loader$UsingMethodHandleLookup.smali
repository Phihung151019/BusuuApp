.class public final enum Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UsingMethodHandleLookup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;",
        ">;",
        "Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

.field public static final enum INSTANCE:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;->INSTANCE:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    filled-new-array {v0}, [Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;->$VALUES:[Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

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

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;
    .locals 1

    const-class v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;
    .locals 1

    sget-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;->$VALUES:[Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    invoke-virtual {v0}, [Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    return-object v0
.end method


# virtual methods
.method public apply(La99;)V
    .locals 27

    move-object/from16 v0, p1

    const/16 v6, 0x19

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, La99;->I(II)V

    const/4 v8, 0x4

    invoke-virtual {v0, v6, v8}, La99;->I(II)V

    const-string v4, "(Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandleInfo;"

    const/4 v5, 0x0

    const/16 v1, 0xb6

    const-string v2, "java/lang/invoke/MethodHandles$Lookup"

    const-string v3, "revealDirect"

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v9, 0x3a

    const/16 v10, 0xa

    invoke-virtual {v0, v9, v10}, La99;->I(II)V

    invoke-virtual {v0, v6, v10}, La99;->I(II)V

    const-string v4, "()I"

    const/4 v5, 0x1

    const/16 v1, 0xb9

    const-string v2, "java/lang/invoke/MethodHandleInfo"

    const-string v3, "getModifiers"

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "(I)Z"

    const/4 v5, 0x0

    const/16 v1, 0xb8

    const-string v2, "java/lang/reflect/Modifier"

    const-string v3, "isProtected"

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v11, Lfo7;

    invoke-direct {v11}, Lfo7;-><init>()V

    const/16 v12, 0x99

    invoke-virtual {v0, v12, v11}, La99;->q(ILfo7;)V

    invoke-virtual {v0, v6, v7}, La99;->I(II)V

    const-string v4, "()Ljava/lang/Class;"

    const/16 v1, 0xb6

    const-string v2, "java/lang/invoke/MethodHandles$Lookup"

    const-string v3, "lookupClass"

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v10}, La99;->I(II)V

    const-string v4, "()Ljava/lang/Class;"

    const/4 v5, 0x1

    const/16 v1, 0xb9

    const-string v2, "java/lang/invoke/MethodHandleInfo"

    const-string v3, "getDeclaringClass"

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "(Ljava/lang/Class;Ljava/lang/Class;)Z"

    const/4 v5, 0x0

    const/16 v1, 0xb8

    const-string v2, "sun/invoke/util/VerifyAccess"

    const-string v3, "isSamePackage"

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v13, Lfo7;

    invoke-direct {v13}, Lfo7;-><init>()V

    invoke-virtual {v0, v12, v13}, La99;->q(ILfo7;)V

    invoke-virtual {v0, v11}, La99;->r(Lfo7;)V

    sget-object v20, Lm8a;->b:Ljava/lang/Integer;

    const-string v23, "[B"

    const-string v24, "java/lang/invoke/MethodHandleInfo"

    const-string v14, "java/lang/invoke/MethodHandles$Lookup"

    const-string v15, "java/lang/String"

    const-string v16, "java/lang/invoke/MethodType"

    const-string v17, "java/lang/invoke/MethodType"

    const-string v18, "java/lang/invoke/MethodHandle"

    const-string v19, "java/lang/invoke/MethodType"

    const-string v21, "java/util/List"

    const-string v22, "java/util/List"

    filled-new-array/range {v14 .. v24}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-virtual/range {v0 .. v5}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v10}, La99;->I(II)V

    const-string v4, "()I"

    const/4 v5, 0x1

    const/16 v1, 0xb9

    const-string v2, "java/lang/invoke/MethodHandleInfo"

    const-string v3, "getReferenceKind"

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x10

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, La99;->o(II)V

    new-instance v11, Lfo7;

    invoke-direct {v11}, Lfo7;-><init>()V

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, v11}, La99;->q(ILfo7;)V

    invoke-virtual {v0, v13}, La99;->r(Lfo7;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, La99;->m(I)V

    new-instance v13, Lfo7;

    invoke-direct {v13}, Lfo7;-><init>()V

    const/16 v14, 0xa7

    invoke-virtual {v0, v14, v13}, La99;->q(ILfo7;)V

    invoke-virtual {v0, v11}, La99;->r(Lfo7;)V

    invoke-virtual/range {v0 .. v5}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, La99;->m(I)V

    invoke-virtual {v0, v13}, La99;->r(Lfo7;)V

    const/4 v4, 0x1

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x4

    invoke-virtual/range {v0 .. v5}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v1, 0x36

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, La99;->I(II)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v2}, La99;->I(II)V

    new-instance v13, Lfo7;

    invoke-direct {v13}, Lfo7;-><init>()V

    invoke-virtual {v0, v12, v13}, La99;->q(ILfo7;)V

    invoke-virtual {v0, v6, v7}, La99;->I(II)V

    const/16 v12, 0x9

    invoke-virtual {v0, v6, v12}, La99;->I(II)V

    invoke-virtual {v0, v6, v10}, La99;->I(II)V

    invoke-virtual {v0, v8}, La99;->m(I)V

    const/4 v15, 0x5

    invoke-virtual {v0, v15}, La99;->m(I)V

    const/16 v1, 0xbd

    const-string v2, "java/lang/invoke/MethodHandles$Lookup$ClassOption"

    invoke-virtual {v0, v1, v2}, La99;->H(ILjava/lang/String;)V

    const/16 v3, 0x59

    invoke-virtual {v0, v3}, La99;->m(I)V

    invoke-virtual {v0, v11}, La99;->m(I)V

    const/16 v4, 0xb2

    const-string v5, "NESTMATE"

    const-string v10, "Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;"

    invoke-virtual {v0, v4, v2, v5, v10}, La99;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x53

    invoke-virtual {v0, v11}, La99;->m(I)V

    invoke-virtual {v0, v3}, La99;->m(I)V

    invoke-virtual {v0, v8}, La99;->m(I)V

    const-string v15, "STRONG"

    invoke-virtual {v0, v4, v2, v15, v10}, La99;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, La99;->m(I)V

    move/from16 v19, v4

    const-string v4, "([BLjava/lang/Object;Z[Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;)Ljava/lang/invoke/MethodHandles$Lookup;"

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move/from16 v22, v1

    const/16 v1, 0xb6

    move-object/from16 v23, v2

    const-string v2, "java/lang/invoke/MethodHandles$Lookup"

    move/from16 v24, v3

    const-string v3, "defineHiddenClassWithClassData"

    move-object/from16 v26, v21

    move/from16 v11, v22

    move-object/from16 v25, v23

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xc

    invoke-virtual {v0, v9, v1}, La99;->I(II)V

    new-instance v2, Lfo7;

    invoke-direct {v2}, Lfo7;-><init>()V

    invoke-virtual {v0, v2}, La99;->r(Lfo7;)V

    new-instance v2, Lfo7;

    invoke-direct {v2}, Lfo7;-><init>()V

    invoke-virtual {v0, v14, v2}, La99;->q(ILfo7;)V

    invoke-virtual {v0, v13}, La99;->r(Lfo7;)V

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v13, v1

    const/4 v1, 0x1

    move-object v14, v2

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v7}, La99;->I(II)V

    invoke-virtual {v0, v6, v12}, La99;->I(II)V

    invoke-virtual {v0, v8}, La99;->m(I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, La99;->m(I)V

    move-object/from16 v1, v25

    invoke-virtual {v0, v11, v1}, La99;->H(ILjava/lang/String;)V

    const/16 v2, 0x59

    invoke-virtual {v0, v2}, La99;->m(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, La99;->m(I)V

    move-object/from16 v4, v26

    const/16 v3, 0xb2

    invoke-virtual {v0, v3, v1, v4, v10}, La99;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x53

    invoke-virtual {v0, v4}, La99;->m(I)V

    invoke-virtual {v0, v2}, La99;->m(I)V

    invoke-virtual {v0, v8}, La99;->m(I)V

    invoke-virtual {v0, v3, v1, v15, v10}, La99;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, La99;->m(I)V

    const-string v4, "([BZ[Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;)Ljava/lang/invoke/MethodHandles$Lookup;"

    const/4 v5, 0x0

    const/16 v1, 0xb6

    const-string v2, "java/lang/invoke/MethodHandles$Lookup"

    const-string v3, "defineHiddenClass"

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9, v13}, La99;->I(II)V

    invoke-virtual {v0, v14}, La99;->r(Lfo7;)V

    const-string v1, "java/lang/invoke/MethodHandles$Lookup"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v13}, La99;->I(II)V

    const-string v4, "()Ljava/lang/Class;"

    const/4 v5, 0x0

    const/16 v1, 0xb6

    const-string v2, "java/lang/invoke/MethodHandles$Lookup"

    const-string v3, "lookupClass"

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xa

    invoke-virtual {v0, v9, v1}, La99;->I(II)V

    const-string v22, "java/util/List"

    const-string v23, "java/lang/Class"

    const-string v14, "java/lang/invoke/MethodHandles$Lookup"

    const-string v15, "java/lang/String"

    const-string v16, "java/lang/invoke/MethodType"

    const-string v17, "java/lang/invoke/MethodType"

    const-string v18, "java/lang/invoke/MethodHandle"

    const-string v19, "java/lang/invoke/MethodType"

    const-string v21, "java/util/List"

    filled-new-array/range {v14 .. v23}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual/range {v0 .. v5}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void
.end method

.method public getLocalVariableLength()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public getStackSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
