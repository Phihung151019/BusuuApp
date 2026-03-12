.class public final enum Ls1/F$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls1/F$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ls1/F$a;

.field public static final enum c:Ls1/F$a;

.field public static final enum d:Ls1/F$a;

.field public static final enum e:Ls1/F$a;

.field public static final synthetic f:[Ls1/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls1/F$a;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls1/F$a;->b:Ls1/F$a;

    new-instance v1, Ls1/F$a;

    const-string v2, "StopInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls1/F$a;->c:Ls1/F$a;

    new-instance v2, Ls1/F$a;

    const-string v3, "ShowKeyboard"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls1/F$a;->d:Ls1/F$a;

    new-instance v3, Ls1/F$a;

    const-string v4, "HideKeyboard"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls1/F$a;->e:Ls1/F$a;

    filled-new-array {v0, v1, v2, v3}, [Ls1/F$a;

    move-result-object v0

    sput-object v0, Ls1/F$a;->f:[Ls1/F$a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls1/F$a;
    .locals 1

    const-class v0, Ls1/F$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls1/F$a;

    return-object p0
.end method

.method public static values()[Ls1/F$a;
    .locals 1

    sget-object v0, Ls1/F$a;->f:[Ls1/F$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls1/F$a;

    return-object v0
.end method
