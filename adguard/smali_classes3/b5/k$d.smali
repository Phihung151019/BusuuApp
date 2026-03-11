.class public final enum Lb5/k$d;
.super Ljava/lang/Enum;
.source "MinimalEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb5/k$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb5/k$d;

.field public static final enum ASCII:Lb5/k$d;

.field public static final enum B256:Lb5/k$d;

.field public static final enum C40:Lb5/k$d;

.field public static final enum EDF:Lb5/k$d;

.field public static final enum TEXT:Lb5/k$d;

.field public static final enum X12:Lb5/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb5/k$d;

    const-string v1, "ASCII"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb5/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb5/k$d;->ASCII:Lb5/k$d;

    new-instance v1, Lb5/k$d;

    const-string v2, "C40"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb5/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb5/k$d;->C40:Lb5/k$d;

    new-instance v2, Lb5/k$d;

    const-string v3, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lb5/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb5/k$d;->TEXT:Lb5/k$d;

    new-instance v3, Lb5/k$d;

    const-string v4, "X12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lb5/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb5/k$d;->X12:Lb5/k$d;

    new-instance v4, Lb5/k$d;

    const-string v5, "EDF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lb5/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lb5/k$d;->EDF:Lb5/k$d;

    new-instance v5, Lb5/k$d;

    const-string v6, "B256"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lb5/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb5/k$d;->B256:Lb5/k$d;

    filled-new-array/range {v0 .. v5}, [Lb5/k$d;

    move-result-object v0

    sput-object v0, Lb5/k$d;->$VALUES:[Lb5/k$d;

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

.method public static valueOf(Ljava/lang/String;)Lb5/k$d;
    .locals 1

    const-class v0, Lb5/k$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb5/k$d;

    return-object p0
.end method

.method public static values()[Lb5/k$d;
    .locals 1

    sget-object v0, Lb5/k$d;->$VALUES:[Lb5/k$d;

    invoke-virtual {v0}, [Lb5/k$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb5/k$d;

    return-object v0
.end method
