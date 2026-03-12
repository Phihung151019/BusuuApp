.class public final enum Lvf/a$y$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/a$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf/a$y$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lvf/a$y$a;

.field public static final enum c:Lvf/a$y$a;

.field public static final enum d:Lvf/a$y$a;

.field public static final enum e:Lvf/a$y$a;

.field public static final synthetic f:[Lvf/a$y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvf/a$y$a;

    const-string v1, "DARK_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvf/a$y$a;->b:Lvf/a$y$a;

    new-instance v1, Lvf/a$y$a;

    const-string v2, "REMINDERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvf/a$y$a;->c:Lvf/a$y$a;

    new-instance v2, Lvf/a$y$a;

    const-string v3, "LEARNING_SETTINGS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvf/a$y$a;->d:Lvf/a$y$a;

    new-instance v3, Lvf/a$y$a;

    const-string v4, "DELETE_ACCOUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvf/a$y$a;->e:Lvf/a$y$a;

    filled-new-array {v0, v1, v2, v3}, [Lvf/a$y$a;

    move-result-object v0

    sput-object v0, Lvf/a$y$a;->f:[Lvf/a$y$a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvf/a$y$a;
    .locals 1

    const-class v0, Lvf/a$y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf/a$y$a;

    return-object p0
.end method

.method public static values()[Lvf/a$y$a;
    .locals 1

    sget-object v0, Lvf/a$y$a;->f:[Lvf/a$y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf/a$y$a;

    return-object v0
.end method
