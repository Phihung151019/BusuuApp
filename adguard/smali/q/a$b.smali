.class public final enum Lq/a$b;
.super Ljava/lang/Enum;
.source "DeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/a$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lq/a$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Google",
        "Honor",
        "Huawei",
        "Motorola",
        "OnePlus",
        "Oppo",
        "Realme",
        "Samsung",
        "Sony",
        "Vivo",
        "Xiaomi",
        "Other",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lq/a$b;

.field public static final enum Google:Lq/a$b;

.field public static final enum Honor:Lq/a$b;

.field public static final enum Huawei:Lq/a$b;

.field public static final enum Motorola:Lq/a$b;

.field public static final enum OnePlus:Lq/a$b;

.field public static final enum Oppo:Lq/a$b;

.field public static final enum Other:Lq/a$b;

.field public static final enum Realme:Lq/a$b;

.field public static final enum Samsung:Lq/a$b;

.field public static final enum Sony:Lq/a$b;

.field public static final enum Vivo:Lq/a$b;

.field public static final enum Xiaomi:Lq/a$b;


# direct methods
.method private static final synthetic $values()[Lq/a$b;
    .locals 12

    sget-object v0, Lq/a$b;->Google:Lq/a$b;

    sget-object v1, Lq/a$b;->Honor:Lq/a$b;

    sget-object v2, Lq/a$b;->Huawei:Lq/a$b;

    sget-object v3, Lq/a$b;->Motorola:Lq/a$b;

    sget-object v4, Lq/a$b;->OnePlus:Lq/a$b;

    sget-object v5, Lq/a$b;->Oppo:Lq/a$b;

    sget-object v6, Lq/a$b;->Realme:Lq/a$b;

    sget-object v7, Lq/a$b;->Samsung:Lq/a$b;

    sget-object v8, Lq/a$b;->Sony:Lq/a$b;

    sget-object v9, Lq/a$b;->Vivo:Lq/a$b;

    sget-object v10, Lq/a$b;->Xiaomi:Lq/a$b;

    sget-object v11, Lq/a$b;->Other:Lq/a$b;

    filled-new-array/range {v0 .. v11}, [Lq/a$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/a$b;

    const-string v1, "Google"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a$b;->Google:Lq/a$b;

    new-instance v0, Lq/a$b;

    const-string v1, "Honor"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a$b;->Honor:Lq/a$b;

    new-instance v0, Lq/a$b;

    const-string v1, "Huawei"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a$b;->Huawei:Lq/a$b;

    new-instance v0, Lq/a$b;

    const-string v1, "Motorola"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a$b;->Motorola:Lq/a$b;

    new-instance v0, Lq/a$b;

    const-string v1, "OnePlus"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lq/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a$b;->OnePlus:Lq/a$b;

    new-instance v0, Lq/a$b;

    const-string v1, "Oppo"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lq/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a$b;->Oppo:Lq/a$b;

    new-instance v0, Lq/a$b;

    const-string v1, "Realme"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lq/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a$b;->Realme:Lq/a$b;

    new-instance v0, Lq/a$b;

    const-string v1, "Samsung"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lq/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a$b;->Samsung:Lq/a$b;

    new-instance v0, Lq/a$b;

    const-string v1, "Sony"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lq/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a$b;->Sony:Lq/a$b;

    new-instance v0, Lq/a$b;

    const-string v1, "Vivo"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lq/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a$b;->Vivo:Lq/a$b;

    new-instance v0, Lq/a$b;

    const-string v1, "Xiaomi"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lq/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a$b;->Xiaomi:Lq/a$b;

    new-instance v0, Lq/a$b;

    const-string v1, "Other"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lq/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a$b;->Other:Lq/a$b;

    invoke-static {}, Lq/a$b;->$values()[Lq/a$b;

    move-result-object v0

    sput-object v0, Lq/a$b;->$VALUES:[Lq/a$b;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lq/a$b;->$ENTRIES:Lb6/a;

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

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lq/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq/a$b;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq/a$b;
    .locals 1

    const-class v0, Lq/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/a$b;

    return-object p0
.end method

.method public static values()[Lq/a$b;
    .locals 1

    sget-object v0, Lq/a$b;->$VALUES:[Lq/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/a$b;

    return-object v0
.end method
