.class public final enum Lyg/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyg/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lyg/a$a;

.field public static final enum c:Lyg/a$a;

.field public static final synthetic d:[Lyg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyg/a$a;

    const-string v1, "SESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg/a$a;->b:Lyg/a$a;

    new-instance v1, Lyg/a$a;

    const-string v2, "WORD_DETAIL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg/a$a;->c:Lyg/a$a;

    filled-new-array {v0, v1}, [Lyg/a$a;

    move-result-object v0

    sput-object v0, Lyg/a$a;->d:[Lyg/a$a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyg/a$a;
    .locals 1

    const-class v0, Lyg/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg/a$a;

    return-object p0
.end method

.method public static values()[Lyg/a$a;
    .locals 1

    sget-object v0, Lyg/a$a;->d:[Lyg/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg/a$a;

    return-object v0
.end method
