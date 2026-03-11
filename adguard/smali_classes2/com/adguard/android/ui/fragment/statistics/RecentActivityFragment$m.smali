.class public final enum Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;
.super Ljava/lang/Enum;
.source "RecentActivityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;",
        "",
        "",
        "backgroundId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getBackgroundId",
        "()I",
        "Danger",
        "Warning",
        "MinimalWarning",
        "Default",
        "Good",
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

.field private static final synthetic $VALUES:[Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

.field public static final enum Danger:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

.field public static final enum Default:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

.field public static final enum Good:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

.field public static final enum MinimalWarning:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

.field public static final enum Warning:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;


# instance fields
.field private final backgroundId:I


# direct methods
.method private static final synthetic $values()[Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;
    .locals 5

    sget-object v0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;->Danger:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    sget-object v1, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;->Warning:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    sget-object v2, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;->MinimalWarning:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    sget-object v3, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;->Default:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    sget-object v4, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;->Good:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    const/4 v1, 0x0

    sget v2, La/d;->W2:I

    const-string v3, "Danger"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;->Danger:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    const/4 v1, 0x1

    sget v2, La/d;->Z2:I

    const-string v3, "Warning"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;->Warning:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    const/4 v1, 0x2

    sget v2, La/d;->Y2:I

    const-string v3, "MinimalWarning"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;->MinimalWarning:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    const/4 v1, 0x3

    sget v2, La/d;->T2:I

    const-string v3, "Default"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;->Default:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    const/4 v1, 0x4

    sget v2, La/d;->X2:I

    const-string v3, "Good"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;->Good:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    invoke-static {}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;->$values()[Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;->$VALUES:[Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;->backgroundId:I

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;
    .locals 1

    const-class v0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    return-object p0
.end method

.method public static values()[Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;->$VALUES:[Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    return-object v0
.end method


# virtual methods
.method public final getBackgroundId()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;->backgroundId:I

    return v0
.end method
