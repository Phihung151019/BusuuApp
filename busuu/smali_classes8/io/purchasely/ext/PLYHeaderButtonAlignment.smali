.class public final enum Lio/purchasely/ext/PLYHeaderButtonAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/ext/PLYHeaderButtonAlignment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/ext/PLYHeaderButtonAlignment;",
        ">;"
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/purchasely/ext/PLYHeaderButtonAlignment;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TRAILING",
        "LEADING",
        "CENTER",
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

.field private static final synthetic $VALUES:[Lio/purchasely/ext/PLYHeaderButtonAlignment;

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

.field public static final enum CENTER:Lio/purchasely/ext/PLYHeaderButtonAlignment;

.field public static final Companion:Lio/purchasely/ext/PLYHeaderButtonAlignment$Companion;

.field public static final enum LEADING:Lio/purchasely/ext/PLYHeaderButtonAlignment;

.field public static final enum TRAILING:Lio/purchasely/ext/PLYHeaderButtonAlignment;


# direct methods
.method private static final synthetic $values()[Lio/purchasely/ext/PLYHeaderButtonAlignment;
    .locals 3

    sget-object v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;->TRAILING:Lio/purchasely/ext/PLYHeaderButtonAlignment;

    sget-object v1, Lio/purchasely/ext/PLYHeaderButtonAlignment;->LEADING:Lio/purchasely/ext/PLYHeaderButtonAlignment;

    sget-object v2, Lio/purchasely/ext/PLYHeaderButtonAlignment;->CENTER:Lio/purchasely/ext/PLYHeaderButtonAlignment;

    filled-new-array {v0, v1, v2}, [Lio/purchasely/ext/PLYHeaderButtonAlignment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;

    const-string v1, "TRAILING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYHeaderButtonAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;->TRAILING:Lio/purchasely/ext/PLYHeaderButtonAlignment;

    new-instance v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;

    const-string v1, "LEADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYHeaderButtonAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;->LEADING:Lio/purchasely/ext/PLYHeaderButtonAlignment;

    new-instance v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYHeaderButtonAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;->CENTER:Lio/purchasely/ext/PLYHeaderButtonAlignment;

    invoke-static {}, Lio/purchasely/ext/PLYHeaderButtonAlignment;->$values()[Lio/purchasely/ext/PLYHeaderButtonAlignment;

    move-result-object v0

    sput-object v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;->$VALUES:[Lio/purchasely/ext/PLYHeaderButtonAlignment;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;->$ENTRIES:Lmh4;

    new-instance v0, Lio/purchasely/ext/PLYHeaderButtonAlignment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/ext/PLYHeaderButtonAlignment$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;->Companion:Lio/purchasely/ext/PLYHeaderButtonAlignment$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lffa;

    invoke-direct {v1}, Lffa;-><init>()V

    invoke-static {v0, v1}, Liw7;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    sput-object v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;->$cachedSerializer$delegate:Lot7;

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
    .locals 5

    invoke-static {}, Lio/purchasely/ext/PLYHeaderButtonAlignment;->values()[Lio/purchasely/ext/PLYHeaderButtonAlignment;

    move-result-object v0

    const-string v1, "leading"

    const-string v2, "center"

    const-string v3, "trailing"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "io.purchasely.ext.PLYHeaderButtonAlignment"

    invoke-static {v4, v0, v1, v3, v2}, Lth4;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lam7;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lam7;
    .locals 1

    invoke-static {}, Lio/purchasely/ext/PLYHeaderButtonAlignment;->_init_$_anonymous_()Lam7;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lot7;
    .locals 1

    sget-object v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;->$cachedSerializer$delegate:Lot7;

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lio/purchasely/ext/PLYHeaderButtonAlignment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;->$ENTRIES:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/ext/PLYHeaderButtonAlignment;
    .locals 1

    const-class v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/ext/PLYHeaderButtonAlignment;

    return-object p0
.end method

.method public static values()[Lio/purchasely/ext/PLYHeaderButtonAlignment;
    .locals 1

    sget-object v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;->$VALUES:[Lio/purchasely/ext/PLYHeaderButtonAlignment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/ext/PLYHeaderButtonAlignment;

    return-object v0
.end method
