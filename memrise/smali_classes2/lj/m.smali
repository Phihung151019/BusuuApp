.class public final enum Llj/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llj/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llj/m;

.field public static final enum c:Llj/m;

.field public static final synthetic d:[Llj/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llj/m;

    const-string v1, "USER_PREFERENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llj/m;->b:Llj/m;

    new-instance v1, Llj/m;

    const-string v2, "ALL_WORDS_MARKED_AS_KNOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llj/m;->c:Llj/m;

    filled-new-array {v0, v1}, [Llj/m;

    move-result-object v0

    sput-object v0, Llj/m;->d:[Llj/m;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Llj/m;
    .locals 1

    const-class v0, Llj/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llj/m;

    return-object p0
.end method

.method public static values()[Llj/m;
    .locals 1

    sget-object v0, Llj/m;->d:[Llj/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llj/m;

    return-object v0
.end method
