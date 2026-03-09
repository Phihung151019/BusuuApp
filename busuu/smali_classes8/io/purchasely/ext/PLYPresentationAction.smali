.class public final enum Lio/purchasely/ext/PLYPresentationAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/ext/PLYPresentationAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/purchasely/ext/PLYPresentationAction;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CLOSE",
        "LOGIN",
        "NAVIGATE",
        "PURCHASE",
        "RESTORE",
        "OPEN_PRESENTATION",
        "PROMO_CODE",
        "OPEN_PLACEMENT",
        "CLOSE_ALL",
        "core-5.2.3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lmh4;

.field private static final synthetic $VALUES:[Lio/purchasely/ext/PLYPresentationAction;

.field public static final enum CLOSE:Lio/purchasely/ext/PLYPresentationAction;

.field public static final enum CLOSE_ALL:Lio/purchasely/ext/PLYPresentationAction;

.field public static final enum LOGIN:Lio/purchasely/ext/PLYPresentationAction;

.field public static final enum NAVIGATE:Lio/purchasely/ext/PLYPresentationAction;

.field public static final enum OPEN_PLACEMENT:Lio/purchasely/ext/PLYPresentationAction;

.field public static final enum OPEN_PRESENTATION:Lio/purchasely/ext/PLYPresentationAction;

.field public static final enum PROMO_CODE:Lio/purchasely/ext/PLYPresentationAction;

.field public static final enum PURCHASE:Lio/purchasely/ext/PLYPresentationAction;

.field public static final enum RESTORE:Lio/purchasely/ext/PLYPresentationAction;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/purchasely/ext/PLYPresentationAction;
    .locals 9

    sget-object v0, Lio/purchasely/ext/PLYPresentationAction;->CLOSE:Lio/purchasely/ext/PLYPresentationAction;

    sget-object v1, Lio/purchasely/ext/PLYPresentationAction;->LOGIN:Lio/purchasely/ext/PLYPresentationAction;

    sget-object v2, Lio/purchasely/ext/PLYPresentationAction;->NAVIGATE:Lio/purchasely/ext/PLYPresentationAction;

    sget-object v3, Lio/purchasely/ext/PLYPresentationAction;->PURCHASE:Lio/purchasely/ext/PLYPresentationAction;

    sget-object v4, Lio/purchasely/ext/PLYPresentationAction;->RESTORE:Lio/purchasely/ext/PLYPresentationAction;

    sget-object v5, Lio/purchasely/ext/PLYPresentationAction;->OPEN_PRESENTATION:Lio/purchasely/ext/PLYPresentationAction;

    sget-object v6, Lio/purchasely/ext/PLYPresentationAction;->PROMO_CODE:Lio/purchasely/ext/PLYPresentationAction;

    sget-object v7, Lio/purchasely/ext/PLYPresentationAction;->OPEN_PLACEMENT:Lio/purchasely/ext/PLYPresentationAction;

    sget-object v8, Lio/purchasely/ext/PLYPresentationAction;->CLOSE_ALL:Lio/purchasely/ext/PLYPresentationAction;

    filled-new-array/range {v0 .. v8}, [Lio/purchasely/ext/PLYPresentationAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/ext/PLYPresentationAction;

    const/4 v1, 0x0

    const-string v2, "close"

    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/PLYPresentationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/PLYPresentationAction;->CLOSE:Lio/purchasely/ext/PLYPresentationAction;

    new-instance v0, Lio/purchasely/ext/PLYPresentationAction;

    const/4 v1, 0x1

    const-string v2, "login"

    const-string v3, "LOGIN"

    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/PLYPresentationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/PLYPresentationAction;->LOGIN:Lio/purchasely/ext/PLYPresentationAction;

    new-instance v0, Lio/purchasely/ext/PLYPresentationAction;

    const/4 v1, 0x2

    const-string v2, "navigate"

    const-string v3, "NAVIGATE"

    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/PLYPresentationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/PLYPresentationAction;->NAVIGATE:Lio/purchasely/ext/PLYPresentationAction;

    new-instance v0, Lio/purchasely/ext/PLYPresentationAction;

    const/4 v1, 0x3

    const-string v2, "purchase"

    const-string v3, "PURCHASE"

    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/PLYPresentationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/PLYPresentationAction;->PURCHASE:Lio/purchasely/ext/PLYPresentationAction;

    new-instance v0, Lio/purchasely/ext/PLYPresentationAction;

    const/4 v1, 0x4

    const-string v2, "restore"

    const-string v3, "RESTORE"

    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/PLYPresentationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/PLYPresentationAction;->RESTORE:Lio/purchasely/ext/PLYPresentationAction;

    new-instance v0, Lio/purchasely/ext/PLYPresentationAction;

    const/4 v1, 0x5

    const-string v2, "open_presentation"

    const-string v3, "OPEN_PRESENTATION"

    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/PLYPresentationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/PLYPresentationAction;->OPEN_PRESENTATION:Lio/purchasely/ext/PLYPresentationAction;

    new-instance v0, Lio/purchasely/ext/PLYPresentationAction;

    const/4 v1, 0x6

    const-string v2, "promo_code"

    const-string v3, "PROMO_CODE"

    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/PLYPresentationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/PLYPresentationAction;->PROMO_CODE:Lio/purchasely/ext/PLYPresentationAction;

    new-instance v0, Lio/purchasely/ext/PLYPresentationAction;

    const/4 v1, 0x7

    const-string v2, "open_placement"

    const-string v3, "OPEN_PLACEMENT"

    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/PLYPresentationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/PLYPresentationAction;->OPEN_PLACEMENT:Lio/purchasely/ext/PLYPresentationAction;

    new-instance v0, Lio/purchasely/ext/PLYPresentationAction;

    const/16 v1, 0x8

    const-string v2, "close_all"

    const-string v3, "CLOSE_ALL"

    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/PLYPresentationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/PLYPresentationAction;->CLOSE_ALL:Lio/purchasely/ext/PLYPresentationAction;

    invoke-static {}, Lio/purchasely/ext/PLYPresentationAction;->$values()[Lio/purchasely/ext/PLYPresentationAction;

    move-result-object v0

    sput-object v0, Lio/purchasely/ext/PLYPresentationAction;->$VALUES:[Lio/purchasely/ext/PLYPresentationAction;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lio/purchasely/ext/PLYPresentationAction;->$ENTRIES:Lmh4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/purchasely/ext/PLYPresentationAction;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lio/purchasely/ext/PLYPresentationAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/ext/PLYPresentationAction;->$ENTRIES:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/ext/PLYPresentationAction;
    .locals 1

    const-class v0, Lio/purchasely/ext/PLYPresentationAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/ext/PLYPresentationAction;

    return-object p0
.end method

.method public static values()[Lio/purchasely/ext/PLYPresentationAction;
    .locals 1

    sget-object v0, Lio/purchasely/ext/PLYPresentationAction;->$VALUES:[Lio/purchasely/ext/PLYPresentationAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/ext/PLYPresentationAction;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationAction;->value:Ljava/lang/String;

    return-object v0
.end method
