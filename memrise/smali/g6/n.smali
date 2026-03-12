.class public final enum Lg6/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg6/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lg6/n;

.field public static final enum c:Lg6/n;

.field public static final synthetic d:[Lg6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg6/n;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg6/n;->b:Lg6/n;

    new-instance v1, Lg6/n;

    const-string v2, "EXPLICIT_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg6/n;->c:Lg6/n;

    filled-new-array {v0, v1}, [Lg6/n;

    move-result-object v0

    sput-object v0, Lg6/n;->d:[Lg6/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg6/n;
    .locals 1

    const-class v0, Lg6/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg6/n;

    return-object p0
.end method

.method public static values()[Lg6/n;
    .locals 1

    sget-object v0, Lg6/n;->d:[Lg6/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg6/n;

    return-object v0
.end method
