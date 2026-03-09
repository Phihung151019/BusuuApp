.class public final enum Lnet/bytebuddy/asm/Advice$Delegator$ForStaticInvocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/asm/Advice$Delegator$ForStaticInvocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/asm/Advice$Delegator$ForStaticInvocation;

.field public static final enum INSTANCE:Lnet/bytebuddy/asm/Advice$Delegator$ForStaticInvocation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/bytebuddy/asm/Advice$Delegator$ForStaticInvocation;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/asm/Advice$Delegator$ForStaticInvocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/asm/Advice$Delegator$ForStaticInvocation;->INSTANCE:Lnet/bytebuddy/asm/Advice$Delegator$ForStaticInvocation;

    filled-new-array {v0}, [Lnet/bytebuddy/asm/Advice$Delegator$ForStaticInvocation;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/asm/Advice$Delegator$ForStaticInvocation;->$VALUES:[Lnet/bytebuddy/asm/Advice$Delegator$ForStaticInvocation;

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

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/asm/Advice$Delegator$ForStaticInvocation;
    .locals 1

    const-class v0, Lnet/bytebuddy/asm/Advice$Delegator$ForStaticInvocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/asm/Advice$Delegator$ForStaticInvocation;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/asm/Advice$Delegator$ForStaticInvocation;
    .locals 1

    sget-object v0, Lnet/bytebuddy/asm/Advice$Delegator$ForStaticInvocation;->$VALUES:[Lnet/bytebuddy/asm/Advice$Delegator$ForStaticInvocation;

    invoke-virtual {v0}, [Lnet/bytebuddy/asm/Advice$Delegator$ForStaticInvocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/asm/Advice$Delegator$ForStaticInvocation;

    return-object v0
.end method


# virtual methods
.method public apply(La99;Lu89$d;Lnet/bytebuddy/description/type/TypeDescription;Lu89;Z)V
    .locals 6

    invoke-interface {p2}, Lu89$d;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p3

    invoke-interface {p3}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v1, 0xb8

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
