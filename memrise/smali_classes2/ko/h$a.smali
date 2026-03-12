.class public final enum Lko/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lko/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lko/h$a;

.field public static final enum c:Lko/h$a;

.field public static final synthetic d:[Lko/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lko/h$a;

    const-string v1, "Stderr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lko/h$a;->b:Lko/h$a;

    new-instance v1, Lko/h$a;

    const-string v2, "Stdout"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lko/h$a;->c:Lko/h$a;

    filled-new-array {v0, v1}, [Lko/h$a;

    move-result-object v0

    sput-object v0, Lko/h$a;->d:[Lko/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lko/h$a;
    .locals 1

    const-class v0, Lko/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lko/h$a;

    return-object p0
.end method

.method public static values()[Lko/h$a;
    .locals 1

    sget-object v0, Lko/h$a;->d:[Lko/h$a;

    invoke-virtual {v0}, [Lko/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lko/h$a;

    return-object v0
.end method
