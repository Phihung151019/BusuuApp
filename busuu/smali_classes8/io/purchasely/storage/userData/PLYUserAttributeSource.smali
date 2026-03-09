.class public final enum Lio/purchasely/storage/userData/PLYUserAttributeSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/storage/userData/PLYUserAttributeSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/storage/userData/PLYUserAttributeSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/purchasely/storage/userData/PLYUserAttributeSource;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PURCHASELY",
        "CLIENT",
        "Companion",
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

.annotation runtime Lmnd;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lmh4;

.field private static final synthetic $VALUES:[Lio/purchasely/storage/userData/PLYUserAttributeSource;

.field private static final $cachedSerializer$delegate:Lot7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot7<",
            "Lam7<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum CLIENT:Lio/purchasely/storage/userData/PLYUserAttributeSource;

.field public static final Companion:Lio/purchasely/storage/userData/PLYUserAttributeSource$Companion;

.field public static final enum PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;


# direct methods
.method private static final synthetic $values()[Lio/purchasely/storage/userData/PLYUserAttributeSource;
    .locals 2

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeSource;->PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    sget-object v1, Lio/purchasely/storage/userData/PLYUserAttributeSource;->CLIENT:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    filled-new-array {v0, v1}, [Lio/purchasely/storage/userData/PLYUserAttributeSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/purchasely/storage/userData/PLYUserAttributeSource;

    const-string v1, "PURCHASELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/purchasely/storage/userData/PLYUserAttributeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeSource;->PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    new-instance v0, Lio/purchasely/storage/userData/PLYUserAttributeSource;

    const-string v1, "CLIENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/purchasely/storage/userData/PLYUserAttributeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeSource;->CLIENT:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-static {}, Lio/purchasely/storage/userData/PLYUserAttributeSource;->$values()[Lio/purchasely/storage/userData/PLYUserAttributeSource;

    move-result-object v0

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeSource;->$VALUES:[Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeSource;->$ENTRIES:Lmh4;

    new-instance v0, Lio/purchasely/storage/userData/PLYUserAttributeSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/storage/userData/PLYUserAttributeSource$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeSource;->Companion:Lio/purchasely/storage/userData/PLYUserAttributeSource$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lkja;

    invoke-direct {v1}, Lkja;-><init>()V

    invoke-static {v0, v1}, Liw7;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeSource;->$cachedSerializer$delegate:Lot7;

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

.method private static final synthetic _init_$_anonymous_()Lam7;
    .locals 2

    const-string v0, "io.purchasely.storage.userData.PLYUserAttributeSource"

    invoke-static {}, Lio/purchasely/storage/userData/PLYUserAttributeSource;->values()[Lio/purchasely/storage/userData/PLYUserAttributeSource;

    move-result-object v1

    invoke-static {v0, v1}, Lth4;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lam7;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lam7;
    .locals 1

    invoke-static {}, Lio/purchasely/storage/userData/PLYUserAttributeSource;->_init_$_anonymous_()Lam7;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lot7;
    .locals 1

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeSource;->$cachedSerializer$delegate:Lot7;

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lio/purchasely/storage/userData/PLYUserAttributeSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeSource;->$ENTRIES:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/storage/userData/PLYUserAttributeSource;
    .locals 1

    const-class v0, Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/storage/userData/PLYUserAttributeSource;

    return-object p0
.end method

.method public static values()[Lio/purchasely/storage/userData/PLYUserAttributeSource;
    .locals 1

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeSource;->$VALUES:[Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/storage/userData/PLYUserAttributeSource;

    return-object v0
.end method
