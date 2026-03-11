.class public final enum Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;
.super Ljava/lang/Enum;
.source "TvMigrationSplashActivity.kt"

# interfaces
.implements LD2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;",
        ">;",
        "LD2/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;",
        "",
        "LD2/a;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "getDataHash",
        "()J",
        "dataHash",
        "Processing",
        "Error",
        "Success",
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

.field private static final synthetic $VALUES:[Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;

.field public static final enum Error:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;

.field public static final enum Processing:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;

.field public static final enum Success:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;


# direct methods
.method private static final synthetic $values()[Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;
    .locals 3

    sget-object v0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;->Processing:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;

    sget-object v1, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;->Error:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;

    sget-object v2, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;->Success:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;

    filled-new-array {v0, v1, v2}, [Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;

    const-string v1, "Processing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;->Processing:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;

    new-instance v0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;

    const-string v1, "Error"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;->Error:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;

    new-instance v0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;

    const-string v1, "Success"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;->Success:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;

    invoke-static {}, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;->$values()[Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;->$VALUES:[Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;->$ENTRIES:Lb6/a;

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
            "Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;
    .locals 1

    const-class v0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;

    return-object p0
.end method

.method public static values()[Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;->$VALUES:[Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$b;

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
