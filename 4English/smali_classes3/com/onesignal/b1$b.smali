.class public final enum Lcom/onesignal/b1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/b1$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Lcom/onesignal/b1$b;

.field public static final enum q:Lcom/onesignal/b1$b;

.field public static final enum s:Lcom/onesignal/b1$b;

.field public static final enum t:Lcom/onesignal/b1$b;

.field public static final enum u:Lcom/onesignal/b1$b;

.field public static final enum v:Lcom/onesignal/b1$b;

.field public static final enum w:Lcom/onesignal/b1$b;

.field public static final enum x:Lcom/onesignal/b1$b;

.field public static final enum y:Lcom/onesignal/b1$b;

.field public static final enum z:Lcom/onesignal/b1$b;


# instance fields
.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onesignal/b1$b;

    const/4 v1, 0x0

    const-string v2, "greater"

    const-string v3, "GREATER_THAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/b1$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/b1$b;->q:Lcom/onesignal/b1$b;

    new-instance v0, Lcom/onesignal/b1$b;

    const/4 v1, 0x1

    const-string v2, "less"

    const-string v3, "LESS_THAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/b1$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/b1$b;->s:Lcom/onesignal/b1$b;

    new-instance v0, Lcom/onesignal/b1$b;

    const/4 v1, 0x2

    const-string v2, "equal"

    const-string v3, "EQUAL_TO"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/b1$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/b1$b;->t:Lcom/onesignal/b1$b;

    new-instance v0, Lcom/onesignal/b1$b;

    const/4 v1, 0x3

    const-string v2, "not_equal"

    const-string v3, "NOT_EQUAL_TO"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/b1$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/b1$b;->u:Lcom/onesignal/b1$b;

    new-instance v0, Lcom/onesignal/b1$b;

    const/4 v1, 0x4

    const-string v2, "less_or_equal"

    const-string v3, "LESS_THAN_OR_EQUAL_TO"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/b1$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/b1$b;->v:Lcom/onesignal/b1$b;

    new-instance v0, Lcom/onesignal/b1$b;

    const/4 v1, 0x5

    const-string v2, "greater_or_equal"

    const-string v3, "GREATER_THAN_OR_EQUAL_TO"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/b1$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/b1$b;->w:Lcom/onesignal/b1$b;

    new-instance v0, Lcom/onesignal/b1$b;

    const/4 v1, 0x6

    const-string v2, "exists"

    const-string v3, "EXISTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/b1$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/b1$b;->x:Lcom/onesignal/b1$b;

    new-instance v0, Lcom/onesignal/b1$b;

    const/4 v1, 0x7

    const-string v2, "not_exists"

    const-string v3, "NOT_EXISTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/b1$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/b1$b;->y:Lcom/onesignal/b1$b;

    new-instance v0, Lcom/onesignal/b1$b;

    const/16 v1, 0x8

    const-string v2, "in"

    const-string v3, "CONTAINS"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/b1$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/b1$b;->z:Lcom/onesignal/b1$b;

    invoke-static {}, Lcom/onesignal/b1$b;->a()[Lcom/onesignal/b1$b;

    move-result-object v0

    sput-object v0, Lcom/onesignal/b1$b;->A:[Lcom/onesignal/b1$b;

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

    iput-object p3, p0, Lcom/onesignal/b1$b;->m:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/onesignal/b1$b;
    .locals 9

    sget-object v0, Lcom/onesignal/b1$b;->q:Lcom/onesignal/b1$b;

    sget-object v1, Lcom/onesignal/b1$b;->s:Lcom/onesignal/b1$b;

    sget-object v2, Lcom/onesignal/b1$b;->t:Lcom/onesignal/b1$b;

    sget-object v3, Lcom/onesignal/b1$b;->u:Lcom/onesignal/b1$b;

    sget-object v4, Lcom/onesignal/b1$b;->v:Lcom/onesignal/b1$b;

    sget-object v5, Lcom/onesignal/b1$b;->w:Lcom/onesignal/b1$b;

    sget-object v6, Lcom/onesignal/b1$b;->x:Lcom/onesignal/b1$b;

    sget-object v7, Lcom/onesignal/b1$b;->y:Lcom/onesignal/b1$b;

    sget-object v8, Lcom/onesignal/b1$b;->z:Lcom/onesignal/b1$b;

    filled-new-array/range {v0 .. v8}, [Lcom/onesignal/b1$b;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/onesignal/b1$b;
    .locals 5

    invoke-static {}, Lcom/onesignal/b1$b;->values()[Lcom/onesignal/b1$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/onesignal/b1$b;->m:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/onesignal/b1$b;->t:Lcom/onesignal/b1$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/b1$b;
    .locals 1

    const-class v0, Lcom/onesignal/b1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/b1$b;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/b1$b;
    .locals 1

    sget-object v0, Lcom/onesignal/b1$b;->A:[Lcom/onesignal/b1$b;

    invoke-virtual {v0}, [Lcom/onesignal/b1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/b1$b;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    sget-object v0, Lcom/onesignal/b1$b;->t:Lcom/onesignal/b1$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/onesignal/b1$b;->u:Lcom/onesignal/b1$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/b1$b;->m:Ljava/lang/String;

    return-object v0
.end method
