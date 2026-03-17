.class public final enum Lcom/onesignal/OSUtils$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/OSUtils$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lcom/onesignal/OSUtils$b;

.field public static final enum s:Lcom/onesignal/OSUtils$b;

.field public static final enum t:Lcom/onesignal/OSUtils$b;

.field private static final synthetic u:[Lcom/onesignal/OSUtils$b;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onesignal/OSUtils$b;

    const/4 v1, 0x0

    const-string v2, "data"

    const-string v3, "DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/OSUtils$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/OSUtils$b;->q:Lcom/onesignal/OSUtils$b;

    new-instance v0, Lcom/onesignal/OSUtils$b;

    const/4 v1, 0x1

    const-string v2, "https"

    const-string v3, "HTTPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/OSUtils$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/OSUtils$b;->s:Lcom/onesignal/OSUtils$b;

    new-instance v0, Lcom/onesignal/OSUtils$b;

    const/4 v1, 0x2

    const-string v2, "http"

    const-string v3, "HTTP"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/OSUtils$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/OSUtils$b;->t:Lcom/onesignal/OSUtils$b;

    invoke-static {}, Lcom/onesignal/OSUtils$b;->a()[Lcom/onesignal/OSUtils$b;

    move-result-object v0

    sput-object v0, Lcom/onesignal/OSUtils$b;->u:[Lcom/onesignal/OSUtils$b;

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

    iput-object p3, p0, Lcom/onesignal/OSUtils$b;->m:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/onesignal/OSUtils$b;
    .locals 3

    sget-object v0, Lcom/onesignal/OSUtils$b;->q:Lcom/onesignal/OSUtils$b;

    sget-object v1, Lcom/onesignal/OSUtils$b;->s:Lcom/onesignal/OSUtils$b;

    sget-object v2, Lcom/onesignal/OSUtils$b;->t:Lcom/onesignal/OSUtils$b;

    filled-new-array {v0, v1, v2}, [Lcom/onesignal/OSUtils$b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/onesignal/OSUtils$b;
    .locals 5

    invoke-static {}, Lcom/onesignal/OSUtils$b;->values()[Lcom/onesignal/OSUtils$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/onesignal/OSUtils$b;->m:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/OSUtils$b;
    .locals 1

    const-class v0, Lcom/onesignal/OSUtils$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/OSUtils$b;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/OSUtils$b;
    .locals 1

    sget-object v0, Lcom/onesignal/OSUtils$b;->u:[Lcom/onesignal/OSUtils$b;

    invoke-virtual {v0}, [Lcom/onesignal/OSUtils$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/OSUtils$b;

    return-object v0
.end method
