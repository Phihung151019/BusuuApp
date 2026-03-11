.class public final enum Lb7/g$b;
.super Ljava/lang/Enum;
.source "ExternalOverridabilityCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb7/g$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb7/g$b;

.field public static final enum CONFLICT:Lb7/g$b;

.field public static final enum INCOMPATIBLE:Lb7/g$b;

.field public static final enum OVERRIDABLE:Lb7/g$b;

.field public static final enum UNKNOWN:Lb7/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb7/g$b;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb7/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7/g$b;->OVERRIDABLE:Lb7/g$b;

    new-instance v1, Lb7/g$b;

    const-string v2, "CONFLICT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb7/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb7/g$b;->CONFLICT:Lb7/g$b;

    new-instance v2, Lb7/g$b;

    const-string v3, "INCOMPATIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lb7/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb7/g$b;->INCOMPATIBLE:Lb7/g$b;

    new-instance v3, Lb7/g$b;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lb7/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb7/g$b;->UNKNOWN:Lb7/g$b;

    filled-new-array {v0, v1, v2, v3}, [Lb7/g$b;

    move-result-object v0

    sput-object v0, Lb7/g$b;->$VALUES:[Lb7/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb7/g$b;
    .locals 1

    const-class v0, Lb7/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb7/g$b;

    return-object p0
.end method

.method public static values()[Lb7/g$b;
    .locals 1

    sget-object v0, Lb7/g$b;->$VALUES:[Lb7/g$b;

    invoke-virtual {v0}, [Lb7/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb7/g$b;

    return-object v0
.end method
