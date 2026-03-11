.class public final enum Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;
.super Ljava/lang/Enum;
.source "Ellipsize.kt"

# interfaces
.implements Lr4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;",
        ">;",
        "Lr4/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;",
        "",
        "Lr4/c;",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getCode",
        "()I",
        "Companion",
        "None",
        "Start",
        "Middle",
        "End",
        "Marquee",
        "common_release"
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

.field private static final synthetic $VALUES:[Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

.field public static final Companion:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize$Companion;

.field public static final enum End:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

.field public static final enum Marquee:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

.field public static final enum Middle:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

.field public static final enum None:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

.field public static final enum Start:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

.field private static final default:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;
    .locals 5

    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->None:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    sget-object v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->Start:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    sget-object v2, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->Middle:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    sget-object v3, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->End:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    sget-object v4, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->Marquee:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->None:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    new-instance v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    const-string v2, "Start"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->Start:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    new-instance v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    const-string v2, "Middle"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->Middle:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    new-instance v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    const-string v2, "End"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->End:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    new-instance v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    const-string v2, "Marquee"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->Marquee:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    invoke-static {}, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->$values()[Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    move-result-object v1

    sput-object v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->$VALUES:[Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    invoke-static {v1}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v1

    sput-object v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->$ENTRIES:Lb6/a;

    new-instance v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->Companion:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize$Companion;

    sput-object v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->default:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->code:I

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;
    .locals 1

    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->default:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    return-object v0
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;
    .locals 1

    const-class v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    return-object p0
.end method

.method public static values()[Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;
    .locals 1

    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->$VALUES:[Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->code:I

    return v0
.end method
