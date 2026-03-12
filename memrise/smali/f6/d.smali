.class public final enum Lf6/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf6/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf6/d;

.field public static final enum d:Lf6/d;

.field public static final enum e:Lf6/d;

.field public static final enum f:Lf6/d;

.field public static final enum g:Lf6/d;

.field public static final enum h:Lf6/d;

.field public static final enum i:Lf6/d;

.field public static final enum j:Lf6/d;

.field public static final synthetic k:[Lf6/d;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lf6/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lf6/d;-><init>(ILjava/lang/String;Z)V

    new-instance v1, Lf6/d;

    const/4 v2, 0x1

    const-string v3, "FACEBOOK_APPLICATION_WEB"

    invoke-direct {v1, v2, v3, v2}, Lf6/d;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lf6/d;->c:Lf6/d;

    move v3, v2

    new-instance v2, Lf6/d;

    const-string v4, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Lf6/d;-><init>(ILjava/lang/String;Z)V

    move v4, v3

    new-instance v3, Lf6/d;

    const-string v5, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, Lf6/d;-><init>(ILjava/lang/String;Z)V

    sput-object v3, Lf6/d;->d:Lf6/d;

    move v5, v4

    new-instance v4, Lf6/d;

    const-string v6, "WEB_VIEW"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, Lf6/d;-><init>(ILjava/lang/String;Z)V

    sput-object v4, Lf6/d;->e:Lf6/d;

    move v6, v5

    new-instance v5, Lf6/d;

    const-string v7, "CHROME_CUSTOM_TAB"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7, v6}, Lf6/d;-><init>(ILjava/lang/String;Z)V

    sput-object v5, Lf6/d;->f:Lf6/d;

    move v7, v6

    new-instance v6, Lf6/d;

    const-string v8, "TEST_USER"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v8, v7}, Lf6/d;-><init>(ILjava/lang/String;Z)V

    move v8, v7

    new-instance v7, Lf6/d;

    const-string v9, "CLIENT_TOKEN"

    const/4 v10, 0x7

    invoke-direct {v7, v10, v9, v8}, Lf6/d;-><init>(ILjava/lang/String;Z)V

    move v9, v8

    new-instance v8, Lf6/d;

    const-string v10, "DEVICE_AUTH"

    const/16 v11, 0x8

    invoke-direct {v8, v11, v10, v9}, Lf6/d;-><init>(ILjava/lang/String;Z)V

    sput-object v8, Lf6/d;->g:Lf6/d;

    move v10, v9

    new-instance v9, Lf6/d;

    const-string v11, "INSTAGRAM_APPLICATION_WEB"

    const/16 v12, 0x9

    invoke-direct {v9, v12, v11, v10}, Lf6/d;-><init>(ILjava/lang/String;Z)V

    sput-object v9, Lf6/d;->h:Lf6/d;

    move v11, v10

    new-instance v10, Lf6/d;

    const-string v12, "INSTAGRAM_CUSTOM_CHROME_TAB"

    const/16 v13, 0xa

    invoke-direct {v10, v13, v12, v11}, Lf6/d;-><init>(ILjava/lang/String;Z)V

    sput-object v10, Lf6/d;->i:Lf6/d;

    move v12, v11

    new-instance v11, Lf6/d;

    const-string v13, "INSTAGRAM_WEB_VIEW"

    const/16 v14, 0xb

    invoke-direct {v11, v14, v13, v12}, Lf6/d;-><init>(ILjava/lang/String;Z)V

    sput-object v11, Lf6/d;->j:Lf6/d;

    filled-new-array/range {v0 .. v11}, [Lf6/d;

    move-result-object v0

    sput-object v0, Lf6/d;->k:[Lf6/d;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lf6/d;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf6/d;
    .locals 1

    const-class v0, Lf6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf6/d;

    return-object p0
.end method

.method public static values()[Lf6/d;
    .locals 1

    sget-object v0, Lf6/d;->k:[Lf6/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6/d;

    return-object v0
.end method
