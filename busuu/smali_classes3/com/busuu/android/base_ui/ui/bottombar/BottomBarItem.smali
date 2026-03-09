.class public final enum Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;",
        "",
        "",
        "menuIdRes",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "I",
        "getMenuIdRes",
        "()I",
        "LEARN",
        "REVIEW",
        "COMMUNITY",
        "PROFILE",
        "LIVE",
        "PREMIUM",
        "SPEAK",
        "base-ui_release"
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
.field private static final synthetic $VALUES:[Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

.field public static final enum COMMUNITY:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

.field public static final enum LEARN:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

.field public static final enum LIVE:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

.field public static final enum PREMIUM:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

.field public static final enum PROFILE:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

.field public static final enum REVIEW:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

.field public static final enum SPEAK:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v1, 0x0

    sget v2, Ll2c;->section_learn:I

    const-string v3, "LEARN"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->LEARN:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    new-instance v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v1, 0x1

    sget v2, Ll2c;->section_review:I

    const-string v3, "REVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->REVIEW:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    new-instance v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v1, 0x2

    sget v2, Ll2c;->section_community:I

    const-string v3, "COMMUNITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->COMMUNITY:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    new-instance v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v1, 0x3

    sget v2, Ll2c;->me:I

    const-string v3, "PROFILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->PROFILE:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    new-instance v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v1, 0x4

    sget v2, Ll2c;->live:I

    const-string v3, "LIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->LIVE:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    new-instance v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v1, 0x5

    sget v2, Ll2c;->section_premium:I

    const-string v3, "PREMIUM"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->PREMIUM:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    new-instance v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v1, 0x6

    sget v2, Ll2c;->section_speak:I

    const-string v3, "SPEAK"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->SPEAK:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    invoke-static {}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->a()[Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->$VALUES:[Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->b:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->a:I

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;
    .locals 7

    sget-object v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->LEARN:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    sget-object v1, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->REVIEW:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    sget-object v2, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->COMMUNITY:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    sget-object v3, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->PROFILE:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    sget-object v4, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->LIVE:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    sget-object v5, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->PREMIUM:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    sget-object v6, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->SPEAK:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    filled-new-array/range {v0 .. v6}, [Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;
    .locals 1

    const-class v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;
    .locals 1

    sget-object v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->$VALUES:[Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    return-object v0
.end method


# virtual methods
.method public final getMenuIdRes()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->a:I

    return v0
.end method
