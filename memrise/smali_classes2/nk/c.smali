.class public final enum Lnk/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnk/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnk/c;

.field public static final enum c:Lnk/c;

.field public static final enum d:Lnk/c;

.field public static final enum e:Lnk/c;

.field public static final enum f:Lnk/c;

.field public static final enum g:Lnk/c;

.field public static final enum h:Lnk/c;

.field public static final enum i:Lnk/c;

.field public static final enum j:Lnk/c;

.field public static final synthetic k:[Lnk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnk/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnk/c;->b:Lnk/c;

    new-instance v1, Lnk/c;

    const-string v2, "RATE_0_25"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnk/c;->c:Lnk/c;

    new-instance v2, Lnk/c;

    const-string v3, "RATE_0_5"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnk/c;->d:Lnk/c;

    new-instance v3, Lnk/c;

    const-string v4, "RATE_0_75"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnk/c;->e:Lnk/c;

    new-instance v4, Lnk/c;

    const-string v5, "RATE_1"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnk/c;->f:Lnk/c;

    new-instance v5, Lnk/c;

    const-string v6, "RATE_1_25"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnk/c;->g:Lnk/c;

    new-instance v6, Lnk/c;

    const-string v7, "RATE_1_5"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lnk/c;->h:Lnk/c;

    new-instance v7, Lnk/c;

    const-string v8, "RATE_1_75"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnk/c;->i:Lnk/c;

    new-instance v8, Lnk/c;

    const-string v9, "RATE_2"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lnk/c;->j:Lnk/c;

    filled-new-array/range {v0 .. v8}, [Lnk/c;

    move-result-object v0

    sput-object v0, Lnk/c;->k:[Lnk/c;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnk/c;
    .locals 1

    const-class v0, Lnk/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnk/c;

    return-object p0
.end method

.method public static values()[Lnk/c;
    .locals 1

    sget-object v0, Lnk/c;->k:[Lnk/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnk/c;

    return-object v0
.end method
