.class public final enum Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;
.super Ljava/lang/Enum;
.source "PermissionsForAutoUpdateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;",
        "",
        "",
        "title",
        "summary",
        "<init>",
        "(Ljava/lang/String;III)V",
        "I",
        "getTitle",
        "()I",
        "getSummary",
        "Alarm",
        "Battery",
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

.field private static final synthetic $VALUES:[Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;

.field public static final enum Alarm:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;

.field public static final enum Battery:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;


# instance fields
.field private final summary:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;
    .locals 2

    sget-object v0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;->Alarm:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;

    sget-object v1, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;->Battery:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;

    filled-new-array {v0, v1}, [Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;

    sget v1, La/k;->Pf:I

    sget v2, La/k;->Of:I

    const-string v3, "Alarm"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;->Alarm:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;

    new-instance v0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;

    sget v1, La/k;->Rf:I

    sget v2, La/k;->Qf:I

    const-string v3, "Battery"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;->Battery:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;

    invoke-static {}, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;->$values()[Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;->$VALUES:[Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;->title:I

    iput p4, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;->summary:I

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;
    .locals 1

    const-class v0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;

    return-object p0
.end method

.method public static values()[Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;->$VALUES:[Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;

    return-object v0
.end method


# virtual methods
.method public final getSummary()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;->summary:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$a;->title:I

    return v0
.end method
