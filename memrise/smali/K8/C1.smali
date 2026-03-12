.class public final enum LK8/C1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LK8/C1;

.field public static final enum d:LK8/C1;

.field public static final enum e:LK8/C1;

.field public static final enum f:LK8/C1;

.field public static final synthetic g:[LK8/C1;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LK8/C1;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, LK8/C1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LK8/C1;->c:LK8/C1;

    new-instance v1, LK8/C1;

    const-string v2, "ANALYTICS_STORAGE"

    const/4 v3, 0x1

    const-string v4, "analytics_storage"

    invoke-direct {v1, v2, v3, v4}, LK8/C1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LK8/C1;->d:LK8/C1;

    new-instance v2, LK8/C1;

    const-string v3, "AD_USER_DATA"

    const/4 v4, 0x2

    const-string v5, "ad_user_data"

    invoke-direct {v2, v3, v4, v5}, LK8/C1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LK8/C1;->e:LK8/C1;

    new-instance v3, LK8/C1;

    const-string v4, "AD_PERSONALIZATION"

    const/4 v5, 0x3

    const-string v6, "ad_personalization"

    invoke-direct {v3, v4, v5, v6}, LK8/C1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LK8/C1;->f:LK8/C1;

    filled-new-array {v0, v1, v2, v3}, [LK8/C1;

    move-result-object v0

    sput-object v0, LK8/C1;->g:[LK8/C1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LK8/C1;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[LK8/C1;
    .locals 1

    sget-object v0, LK8/C1;->g:[LK8/C1;

    invoke-virtual {v0}, [LK8/C1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK8/C1;

    return-object v0
.end method
