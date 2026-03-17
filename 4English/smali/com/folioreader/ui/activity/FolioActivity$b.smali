.class public final enum Lcom/folioreader/ui/activity/FolioActivity$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/folioreader/ui/activity/FolioActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/folioreader/ui/activity/FolioActivity$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/folioreader/ui/activity/FolioActivity$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "m",
        "q",
        "s",
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
.field public static final enum m:Lcom/folioreader/ui/activity/FolioActivity$b;

.field public static final enum q:Lcom/folioreader/ui/activity/FolioActivity$b;

.field public static final enum s:Lcom/folioreader/ui/activity/FolioActivity$b;

.field private static final synthetic t:[Lcom/folioreader/ui/activity/FolioActivity$b;

.field private static final synthetic u:Loc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/folioreader/ui/activity/FolioActivity$b;

    const-string v1, "RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/folioreader/ui/activity/FolioActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/folioreader/ui/activity/FolioActivity$b;->m:Lcom/folioreader/ui/activity/FolioActivity$b;

    new-instance v0, Lcom/folioreader/ui/activity/FolioActivity$b;

    const-string v1, "ASSETS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/folioreader/ui/activity/FolioActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/folioreader/ui/activity/FolioActivity$b;->q:Lcom/folioreader/ui/activity/FolioActivity$b;

    new-instance v0, Lcom/folioreader/ui/activity/FolioActivity$b;

    const-string v1, "SD_CARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/folioreader/ui/activity/FolioActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/folioreader/ui/activity/FolioActivity$b;->s:Lcom/folioreader/ui/activity/FolioActivity$b;

    invoke-static {}, Lcom/folioreader/ui/activity/FolioActivity$b;->a()[Lcom/folioreader/ui/activity/FolioActivity$b;

    move-result-object v0

    sput-object v0, Lcom/folioreader/ui/activity/FolioActivity$b;->t:[Lcom/folioreader/ui/activity/FolioActivity$b;

    invoke-static {v0}, Loc/b;->a([Ljava/lang/Enum;)Loc/a;

    move-result-object v0

    sput-object v0, Lcom/folioreader/ui/activity/FolioActivity$b;->u:Loc/a;

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

.method private static final synthetic a()[Lcom/folioreader/ui/activity/FolioActivity$b;
    .locals 3

    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity$b;->m:Lcom/folioreader/ui/activity/FolioActivity$b;

    sget-object v1, Lcom/folioreader/ui/activity/FolioActivity$b;->q:Lcom/folioreader/ui/activity/FolioActivity$b;

    sget-object v2, Lcom/folioreader/ui/activity/FolioActivity$b;->s:Lcom/folioreader/ui/activity/FolioActivity$b;

    filled-new-array {v0, v1, v2}, [Lcom/folioreader/ui/activity/FolioActivity$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/folioreader/ui/activity/FolioActivity$b;
    .locals 1

    const-class v0, Lcom/folioreader/ui/activity/FolioActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/folioreader/ui/activity/FolioActivity$b;

    return-object p0
.end method

.method public static values()[Lcom/folioreader/ui/activity/FolioActivity$b;
    .locals 1

    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity$b;->t:[Lcom/folioreader/ui/activity/FolioActivity$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/folioreader/ui/activity/FolioActivity$b;

    return-object v0
.end method
