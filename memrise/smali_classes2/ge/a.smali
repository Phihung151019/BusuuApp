.class public final enum Lge/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lge/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lge/a;

.field public static final enum c:Lge/a;

.field public static final synthetic d:[Lge/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lge/a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge/a;->b:Lge/a;

    new-instance v1, Lge/a;

    const-string v2, "CUSTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lge/a;->c:Lge/a;

    filled-new-array {v0, v1}, [Lge/a;

    move-result-object v0

    sput-object v0, Lge/a;->d:[Lge/a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lge/a;
    .locals 1

    const-class v0, Lge/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/a;

    return-object p0
.end method

.method public static values()[Lge/a;
    .locals 1

    sget-object v0, Lge/a;->d:[Lge/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/a;

    return-object v0
.end method
