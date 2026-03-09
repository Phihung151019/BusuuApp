.class public final enum Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/r$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

.field public static final enum DECLARATION:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

.field public static final DECLARATION_VALUE:I = 0x0

.field public static final enum UNVERIFIED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

.field public static final UNVERIFIED_VALUE:I = 0x1

.field public static final b:Landroidx/datastore/preferences/protobuf/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/r$b<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->DECLARATION:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    new-instance v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    const-string v2, "UNVERIFIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->UNVERIFIED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    filled-new-array {v0, v1}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState$a;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState$a;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->b:Landroidx/datastore/preferences/protobuf/r$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->a:I

    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->UNVERIFIED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->DECLARATION:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/datastore/preferences/protobuf/r$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/r$b<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->b:Landroidx/datastore/preferences/protobuf/r$b;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/r$c;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState$b;->a:Landroidx/datastore/preferences/protobuf/r$c;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->a:I

    return v0
.end method
