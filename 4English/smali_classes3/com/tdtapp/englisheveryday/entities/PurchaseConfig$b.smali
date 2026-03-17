.class public final enum Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

.field public static final enum EXPIRED:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

.field public static final enum LIFE_TIME:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

.field public static final enum NOT_YET:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

.field public static final enum PURCHASED:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;


# direct methods
.method private static synthetic $values()[Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;
    .locals 4

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->NOT_YET:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->PURCHASED:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    sget-object v2, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->LIFE_TIME:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    sget-object v3, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->EXPIRED:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    const-string v1, "NOT_YET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->NOT_YET:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    const-string v1, "PURCHASED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->PURCHASED:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    const-string v1, "LIFE_TIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->LIFE_TIME:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    const-string v1, "EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->EXPIRED:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->$values()[Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    move-result-object v0

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->$VALUES:[Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;
    .locals 1

    const-class v0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    return-object p0
.end method

.method public static values()[Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;
    .locals 1

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->$VALUES:[Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    invoke-virtual {v0}, [Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    return-object v0
.end method
