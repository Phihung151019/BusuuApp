.class public final enum Lcom/busuu/android/common/vocab/ReviewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/vocab/ReviewType;",
        ">;"
    }
.end annotation

.annotation runtime Lds3;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/vocab/ReviewType;

.field public static final enum SAVED:Lcom/busuu/android/common/vocab/ReviewType;

.field public static final enum SEEN:Lcom/busuu/android/common/vocab/ReviewType;

.field public static final enum WEAKNESS:Lcom/busuu/android/common/vocab/ReviewType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/android/common/vocab/ReviewType;

    const/4 v1, 0x0

    const-string v2, "saved"

    const-string v3, "SAVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/vocab/ReviewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/vocab/ReviewType;->SAVED:Lcom/busuu/android/common/vocab/ReviewType;

    new-instance v0, Lcom/busuu/android/common/vocab/ReviewType;

    const/4 v1, 0x1

    const-string v2, "all"

    const-string v3, "SEEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/vocab/ReviewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/vocab/ReviewType;->SEEN:Lcom/busuu/android/common/vocab/ReviewType;

    new-instance v0, Lcom/busuu/android/common/vocab/ReviewType;

    const/4 v1, 0x2

    const-string v2, "weakest"

    const-string v3, "WEAKNESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/vocab/ReviewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/vocab/ReviewType;->WEAKNESS:Lcom/busuu/android/common/vocab/ReviewType;

    invoke-static {}, Lcom/busuu/android/common/vocab/ReviewType;->a()[Lcom/busuu/android/common/vocab/ReviewType;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/vocab/ReviewType;->$VALUES:[Lcom/busuu/android/common/vocab/ReviewType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/busuu/android/common/vocab/ReviewType;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/busuu/android/common/vocab/ReviewType;
    .locals 3

    sget-object v0, Lcom/busuu/android/common/vocab/ReviewType;->SAVED:Lcom/busuu/android/common/vocab/ReviewType;

    sget-object v1, Lcom/busuu/android/common/vocab/ReviewType;->SEEN:Lcom/busuu/android/common/vocab/ReviewType;

    sget-object v2, Lcom/busuu/android/common/vocab/ReviewType;->WEAKNESS:Lcom/busuu/android/common/vocab/ReviewType;

    filled-new-array {v0, v1, v2}, [Lcom/busuu/android/common/vocab/ReviewType;

    move-result-object v0

    return-object v0
.end method

.method public static fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/vocab/ReviewType;
    .locals 5

    invoke-static {}, Lcom/busuu/android/common/vocab/ReviewType;->values()[Lcom/busuu/android/common/vocab/ReviewType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/busuu/android/common/vocab/ReviewType;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/busuu/android/common/vocab/ReviewType;->SEEN:Lcom/busuu/android/common/vocab/ReviewType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/vocab/ReviewType;
    .locals 1

    const-class v0, Lcom/busuu/android/common/vocab/ReviewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/vocab/ReviewType;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/vocab/ReviewType;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/vocab/ReviewType;->$VALUES:[Lcom/busuu/android/common/vocab/ReviewType;

    invoke-virtual {v0}, [Lcom/busuu/android/common/vocab/ReviewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/vocab/ReviewType;

    return-object v0
.end method


# virtual methods
.method public toApiValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/vocab/ReviewType;->a:Ljava/lang/String;

    return-object v0
.end method
