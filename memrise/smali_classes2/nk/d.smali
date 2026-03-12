.class public final enum Lnk/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnk/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnk/d;

.field public static final enum c:Lnk/d;

.field public static final enum d:Lnk/d;

.field public static final enum e:Lnk/d;

.field public static final enum f:Lnk/d;

.field public static final enum g:Lnk/d;

.field public static final synthetic h:[Lnk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnk/d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnk/d;->b:Lnk/d;

    new-instance v1, Lnk/d;

    const-string v2, "INVALID_PARAMETER_IN_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnk/d;->c:Lnk/d;

    new-instance v2, Lnk/d;

    const-string v3, "HTML_5_PLAYER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnk/d;->d:Lnk/d;

    new-instance v3, Lnk/d;

    const-string v4, "VIDEO_NOT_FOUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnk/d;->e:Lnk/d;

    new-instance v4, Lnk/d;

    const-string v5, "VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnk/d;->f:Lnk/d;

    new-instance v5, Lnk/d;

    const-string v6, "REQUEST_MISSING_HTTP_REFERER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnk/d;->g:Lnk/d;

    filled-new-array/range {v0 .. v5}, [Lnk/d;

    move-result-object v0

    sput-object v0, Lnk/d;->h:[Lnk/d;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnk/d;
    .locals 1

    const-class v0, Lnk/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnk/d;

    return-object p0
.end method

.method public static values()[Lnk/d;
    .locals 1

    sget-object v0, Lnk/d;->h:[Lnk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnk/d;

    return-object v0
.end method
