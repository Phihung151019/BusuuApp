.class public final enum Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;
.super Ljava/lang/Enum;
.source "TvUpdatesFragment.kt"

# interfaces
.implements LD2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;",
        ">;",
        "LD2/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;",
        "",
        "LD2/a;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "getDataHash",
        "()J",
        "dataHash",
        "Done",
        "Updating",
        "Downloading",
        "FilterErrorAppUpdateAvailable",
        "FilterErrorAppUpdateNotAvailable",
        "AppUpdateAvailable",
        "AppUpdateDownloaded",
        "SomeUpdatesNotInstalled",
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

.field private static final synthetic $VALUES:[Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

.field public static final enum AppUpdateAvailable:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

.field public static final enum AppUpdateDownloaded:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

.field public static final enum Done:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

.field public static final enum Downloading:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

.field public static final enum FilterErrorAppUpdateAvailable:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

.field public static final enum FilterErrorAppUpdateNotAvailable:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

.field public static final enum SomeUpdatesNotInstalled:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

.field public static final enum Updating:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;


# direct methods
.method private static final synthetic $values()[Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;
    .locals 8

    sget-object v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->Done:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    sget-object v1, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->Updating:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    sget-object v2, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->Downloading:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    sget-object v3, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->FilterErrorAppUpdateAvailable:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    sget-object v4, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->FilterErrorAppUpdateNotAvailable:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    sget-object v5, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->AppUpdateAvailable:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    sget-object v6, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->AppUpdateDownloaded:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    sget-object v7, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->SomeUpdatesNotInstalled:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    filled-new-array/range {v0 .. v7}, [Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    const-string v1, "Done"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->Done:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    const-string v1, "Updating"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->Updating:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    const-string v1, "Downloading"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->Downloading:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    const-string v1, "FilterErrorAppUpdateAvailable"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->FilterErrorAppUpdateAvailable:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    const-string v1, "FilterErrorAppUpdateNotAvailable"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->FilterErrorAppUpdateNotAvailable:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    const-string v1, "AppUpdateAvailable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->AppUpdateAvailable:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    const-string v1, "AppUpdateDownloaded"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->AppUpdateDownloaded:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    const-string v1, "SomeUpdatesNotInstalled"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->SomeUpdatesNotInstalled:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    invoke-static {}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->$values()[Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->$VALUES:[Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->$ENTRIES:Lb6/a;

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
            "Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;
    .locals 1

    const-class v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    return-object p0
.end method

.method public static values()[Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->$VALUES:[Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    return-object v0
.end method


# virtual methods
.method public getDataHash()J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
