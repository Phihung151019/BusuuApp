.class public final enum Lzb/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzb/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lzb/b;

.field public static final synthetic c:[Lzb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzb/b;

    const-string v1, "unknown_checkout_step"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lzb/b;

    const-string v2, "start"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lzb/b;

    const-string v3, "payment"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzb/b;->b:Lzb/b;

    new-instance v3, Lzb/b;

    const-string v4, "restore"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lzb/b;

    move-result-object v0

    sput-object v0, Lzb/b;->c:[Lzb/b;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzb/b;
    .locals 1

    const-class v0, Lzb/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzb/b;

    return-object p0
.end method

.method public static values()[Lzb/b;
    .locals 1

    sget-object v0, Lzb/b;->c:[Lzb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzb/b;

    return-object v0
.end method
