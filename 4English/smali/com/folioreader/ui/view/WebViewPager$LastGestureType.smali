.class final enum Lcom/folioreader/ui/view/WebViewPager$LastGestureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/folioreader/ui/view/WebViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LastGestureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/folioreader/ui/view/WebViewPager$LastGestureType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/folioreader/ui/view/WebViewPager$LastGestureType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OnSingleTapUp",
        "OnLongPress",
        "OnFling",
        "OnScroll",
        "app_productionRelease"
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
.field private static final synthetic $ENTRIES:Loc/a;

.field private static final synthetic $VALUES:[Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

.field public static final enum OnFling:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

.field public static final enum OnLongPress:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

.field public static final enum OnScroll:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

.field public static final enum OnSingleTapUp:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;


# direct methods
.method private static final synthetic $values()[Lcom/folioreader/ui/view/WebViewPager$LastGestureType;
    .locals 4

    sget-object v0, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;->OnSingleTapUp:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    sget-object v1, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;->OnLongPress:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    sget-object v2, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;->OnFling:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    sget-object v3, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;->OnScroll:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    const-string v1, "OnSingleTapUp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;->OnSingleTapUp:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    new-instance v0, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    const-string v1, "OnLongPress"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;->OnLongPress:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    new-instance v0, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    const-string v1, "OnFling"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;->OnFling:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    new-instance v0, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    const-string v1, "OnScroll"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;->OnScroll:Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    invoke-static {}, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;->$values()[Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    move-result-object v0

    sput-object v0, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;->$VALUES:[Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    invoke-static {v0}, Loc/b;->a([Ljava/lang/Enum;)Loc/a;

    move-result-object v0

    sput-object v0, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;->$ENTRIES:Loc/a;

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

.method public static getEntries()Loc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc/a<",
            "Lcom/folioreader/ui/view/WebViewPager$LastGestureType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;->$ENTRIES:Loc/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/folioreader/ui/view/WebViewPager$LastGestureType;
    .locals 1

    const-class v0, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    return-object p0
.end method

.method public static values()[Lcom/folioreader/ui/view/WebViewPager$LastGestureType;
    .locals 1

    sget-object v0, Lcom/folioreader/ui/view/WebViewPager$LastGestureType;->$VALUES:[Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/folioreader/ui/view/WebViewPager$LastGestureType;

    return-object v0
.end method
