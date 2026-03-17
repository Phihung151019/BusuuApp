.class public final enum Lcom/adroitandroid/chipcloud/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adroitandroid/chipcloud/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adroitandroid/chipcloud/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/adroitandroid/chipcloud/b$a;

.field public static final enum q:Lcom/adroitandroid/chipcloud/b$a;

.field public static final enum s:Lcom/adroitandroid/chipcloud/b$a;

.field public static final enum t:Lcom/adroitandroid/chipcloud/b$a;

.field private static final synthetic u:[Lcom/adroitandroid/chipcloud/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adroitandroid/chipcloud/b$a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adroitandroid/chipcloud/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adroitandroid/chipcloud/b$a;->m:Lcom/adroitandroid/chipcloud/b$a;

    new-instance v0, Lcom/adroitandroid/chipcloud/b$a;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adroitandroid/chipcloud/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adroitandroid/chipcloud/b$a;->q:Lcom/adroitandroid/chipcloud/b$a;

    new-instance v0, Lcom/adroitandroid/chipcloud/b$a;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adroitandroid/chipcloud/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adroitandroid/chipcloud/b$a;->s:Lcom/adroitandroid/chipcloud/b$a;

    new-instance v0, Lcom/adroitandroid/chipcloud/b$a;

    const-string v1, "STAGGERED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adroitandroid/chipcloud/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adroitandroid/chipcloud/b$a;->t:Lcom/adroitandroid/chipcloud/b$a;

    invoke-static {}, Lcom/adroitandroid/chipcloud/b$a;->a()[Lcom/adroitandroid/chipcloud/b$a;

    move-result-object v0

    sput-object v0, Lcom/adroitandroid/chipcloud/b$a;->u:[Lcom/adroitandroid/chipcloud/b$a;

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

.method private static synthetic a()[Lcom/adroitandroid/chipcloud/b$a;
    .locals 4

    sget-object v0, Lcom/adroitandroid/chipcloud/b$a;->m:Lcom/adroitandroid/chipcloud/b$a;

    sget-object v1, Lcom/adroitandroid/chipcloud/b$a;->q:Lcom/adroitandroid/chipcloud/b$a;

    sget-object v2, Lcom/adroitandroid/chipcloud/b$a;->s:Lcom/adroitandroid/chipcloud/b$a;

    sget-object v3, Lcom/adroitandroid/chipcloud/b$a;->t:Lcom/adroitandroid/chipcloud/b$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/adroitandroid/chipcloud/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adroitandroid/chipcloud/b$a;
    .locals 1

    const-class v0, Lcom/adroitandroid/chipcloud/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adroitandroid/chipcloud/b$a;

    return-object p0
.end method

.method public static values()[Lcom/adroitandroid/chipcloud/b$a;
    .locals 1

    sget-object v0, Lcom/adroitandroid/chipcloud/b$a;->u:[Lcom/adroitandroid/chipcloud/b$a;

    invoke-virtual {v0}, [Lcom/adroitandroid/chipcloud/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adroitandroid/chipcloud/b$a;

    return-object v0
.end method
