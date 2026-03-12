.class public final enum LNk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LNk/a;

.field public static final synthetic c:[LNk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LNk/a;

    const-string v1, "CONSENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LNk/a;

    const-string v2, "CONTRACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNk/a;->b:LNk/a;

    new-instance v2, LNk/a;

    const-string v3, "LEGAL_OBLIGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LNk/a;

    const-string v4, "VITAL_INTERESTS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LNk/a;

    const-string v5, "PUBLIC_TASK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LNk/a;

    const-string v6, "LEGITIMATE_INTERESTS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [LNk/a;

    move-result-object v0

    sput-object v0, LNk/a;->c:[LNk/a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LNk/a;
    .locals 1

    const-class v0, LNk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNk/a;

    return-object p0
.end method

.method public static values()[LNk/a;
    .locals 1

    sget-object v0, LNk/a;->c:[LNk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNk/a;

    return-object v0
.end method
