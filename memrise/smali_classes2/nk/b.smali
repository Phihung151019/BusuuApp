.class public final enum Lnk/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnk/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnk/b;

.field public static final enum c:Lnk/b;

.field public static final enum d:Lnk/b;

.field public static final enum e:Lnk/b;

.field public static final enum f:Lnk/b;

.field public static final enum g:Lnk/b;

.field public static final enum h:Lnk/b;

.field public static final enum i:Lnk/b;

.field public static final synthetic j:[Lnk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lnk/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnk/b;->b:Lnk/b;

    new-instance v1, Lnk/b;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnk/b;->c:Lnk/b;

    new-instance v2, Lnk/b;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnk/b;->d:Lnk/b;

    new-instance v3, Lnk/b;

    const-string v4, "LARGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnk/b;->e:Lnk/b;

    new-instance v4, Lnk/b;

    const-string v5, "HD720"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnk/b;->f:Lnk/b;

    new-instance v5, Lnk/b;

    const-string v6, "HD1080"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnk/b;->g:Lnk/b;

    new-instance v6, Lnk/b;

    const-string v7, "HIGH_RES"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lnk/b;->h:Lnk/b;

    new-instance v7, Lnk/b;

    const-string v8, "DEFAULT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnk/b;->i:Lnk/b;

    filled-new-array/range {v0 .. v7}, [Lnk/b;

    move-result-object v0

    sput-object v0, Lnk/b;->j:[Lnk/b;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnk/b;
    .locals 1

    const-class v0, Lnk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnk/b;

    return-object p0
.end method

.method public static values()[Lnk/b;
    .locals 1

    sget-object v0, Lnk/b;->j:[Lnk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnk/b;

    return-object v0
.end method
