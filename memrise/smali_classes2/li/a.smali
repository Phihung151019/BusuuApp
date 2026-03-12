.class public final enum Lli/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lli/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lli/a;

.field public static final synthetic c:[Lli/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lli/a;

    const-string v1, "ANDROID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lli/a;->b:Lli/a;

    new-instance v1, Lli/a;

    const-string v2, "WEB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lli/a;

    const-string v3, "IOS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lli/a;

    const-string v4, "DESKTOP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lli/a;

    move-result-object v0

    sput-object v0, Lli/a;->c:[Lli/a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lli/a;
    .locals 1

    const-class v0, Lli/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lli/a;

    return-object p0
.end method

.method public static values()[Lli/a;
    .locals 1

    sget-object v0, Lli/a;->c:[Lli/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lli/a;

    return-object v0
.end method
