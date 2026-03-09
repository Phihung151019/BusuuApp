.class public final enum Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/asm/MemberSubstitution$Replacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InvocationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;

.field public static final enum OTHER:Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;

.field public static final enum SUPER:Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;

.field public static final enum VIRTUAL:Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;

    const-string v1, "VIRTUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;->VIRTUAL:Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;

    new-instance v1, Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;

    const-string v2, "SUPER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;->SUPER:Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;

    new-instance v2, Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;

    const-string v3, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;->OTHER:Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;

    filled-new-array {v0, v1, v2}, [Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;->$VALUES:[Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;

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

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;
    .locals 1

    const-class v0, Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;
    .locals 1

    sget-object v0, Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;->$VALUES:[Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;

    invoke-virtual {v0}, [Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/asm/MemberSubstitution$Replacement$InvocationType;

    return-object v0
.end method
