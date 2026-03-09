.class public final enum Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$NoOp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$NoOp;",
        ">;",
        "Loa;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$NoOp;

.field public static final enum INSTANCE:Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$NoOp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$NoOp;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$NoOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$NoOp;->INSTANCE:Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$NoOp;

    filled-new-array {v0}, [Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$NoOp;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$NoOp;->$VALUES:[Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$NoOp;

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

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$NoOp;
    .locals 1

    const-class v0, Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$NoOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$NoOp;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$NoOp;
    .locals 1

    sget-object v0, Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$NoOp;->$VALUES:[Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$NoOp;

    invoke-virtual {v0}, [Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$NoOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$NoOp;

    return-object v0
.end method


# virtual methods
.method public bind(Lnet/bytebuddy/implementation/bytecode/StackManipulation;)Loa;
    .locals 0

    return-object p0
.end method

.method public onEnd(La99;Lnet/bytebuddy/implementation/Implementation$Context;Lpa;Lra;Lnet/bytebuddy/description/type/TypeDefinition;)V
    .locals 0

    return-void
.end method

.method public onEndWithSkip(La99;Lnet/bytebuddy/implementation/Implementation$Context;Lpa;Lra;Lnet/bytebuddy/description/type/TypeDefinition;)V
    .locals 0

    return-void
.end method

.method public onPrepare(La99;)V
    .locals 0

    return-void
.end method

.method public onStart(La99;)V
    .locals 0

    return-void
.end method
