.class public final enum Lcom/ironsource/el;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/el;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/el;

.field public static final enum c:Lcom/ironsource/el;

.field private static final synthetic d:[Lcom/ironsource/el;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ironsource/el;

    const/4 v1, 0x0

    const-string v2, "d"

    const-string v3, "PER_DAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/el;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/el;->b:Lcom/ironsource/el;

    new-instance v1, Lcom/ironsource/el;

    const/4 v2, 0x1

    const-string v3, "h"

    const-string v4, "PER_HOUR"

    invoke-direct {v1, v4, v2, v3}, Lcom/ironsource/el;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ironsource/el;->c:Lcom/ironsource/el;

    filled-new-array {v0, v1}, [Lcom/ironsource/el;

    move-result-object v0

    sput-object v0, Lcom/ironsource/el;->d:[Lcom/ironsource/el;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ironsource/el;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/el;
    .locals 1

    const-class v0, Lcom/ironsource/el;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/el;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/el;
    .locals 1

    sget-object v0, Lcom/ironsource/el;->d:[Lcom/ironsource/el;

    invoke-virtual {v0}, [Lcom/ironsource/el;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/el;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/el;->a:Ljava/lang/String;

    return-object v0
.end method
