.class public final enum Lcom/ironsource/wn$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/wn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/wn$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/wn$a;

.field public static final enum b:Lcom/ironsource/wn$a;

.field public static final enum c:Lcom/ironsource/wn$a;

.field private static final synthetic d:[Lcom/ironsource/wn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ironsource/wn$a;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/wn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/wn$a;->a:Lcom/ironsource/wn$a;

    new-instance v1, Lcom/ironsource/wn$a;

    const-string v2, "CACHE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ironsource/wn$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/wn$a;->b:Lcom/ironsource/wn$a;

    new-instance v2, Lcom/ironsource/wn$a;

    const-string v3, "SERVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ironsource/wn$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/wn$a;->c:Lcom/ironsource/wn$a;

    filled-new-array {v0, v1, v2}, [Lcom/ironsource/wn$a;

    move-result-object v0

    sput-object v0, Lcom/ironsource/wn$a;->d:[Lcom/ironsource/wn$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/wn$a;
    .locals 1

    const-class v0, Lcom/ironsource/wn$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/wn$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/wn$a;
    .locals 1

    sget-object v0, Lcom/ironsource/wn$a;->d:[Lcom/ironsource/wn$a;

    invoke-virtual {v0}, [Lcom/ironsource/wn$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/wn$a;

    return-object v0
.end method
