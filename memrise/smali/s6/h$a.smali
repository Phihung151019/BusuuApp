.class public final enum Ls6/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls6/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ls6/h$a;

.field public static final enum c:Ls6/h$a;

.field public static final synthetic d:[Ls6/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls6/h$a;

    const-string v1, "MOBILE_INSTALL_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls6/h$a;->b:Ls6/h$a;

    new-instance v1, Ls6/h$a;

    const-string v2, "CUSTOM_APP_EVENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6/h$a;->c:Ls6/h$a;

    filled-new-array {v0, v1}, [Ls6/h$a;

    move-result-object v0

    sput-object v0, Ls6/h$a;->d:[Ls6/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls6/h$a;
    .locals 1

    const-class v0, Ls6/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls6/h$a;

    return-object p0
.end method

.method public static values()[Ls6/h$a;
    .locals 1

    sget-object v0, Ls6/h$a;->d:[Ls6/h$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls6/h$a;

    return-object v0
.end method
