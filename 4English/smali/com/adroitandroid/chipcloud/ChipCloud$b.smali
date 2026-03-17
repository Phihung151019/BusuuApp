.class public final enum Lcom/adroitandroid/chipcloud/ChipCloud$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adroitandroid/chipcloud/ChipCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adroitandroid/chipcloud/ChipCloud$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/adroitandroid/chipcloud/ChipCloud$b;

.field public static final enum q:Lcom/adroitandroid/chipcloud/ChipCloud$b;

.field public static final enum s:Lcom/adroitandroid/chipcloud/ChipCloud$b;

.field public static final enum t:Lcom/adroitandroid/chipcloud/ChipCloud$b;

.field private static final synthetic u:[Lcom/adroitandroid/chipcloud/ChipCloud$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adroitandroid/chipcloud/ChipCloud$b;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adroitandroid/chipcloud/ChipCloud$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adroitandroid/chipcloud/ChipCloud$b;->m:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    new-instance v0, Lcom/adroitandroid/chipcloud/ChipCloud$b;

    const-string v1, "MULTI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adroitandroid/chipcloud/ChipCloud$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adroitandroid/chipcloud/ChipCloud$b;->q:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    new-instance v0, Lcom/adroitandroid/chipcloud/ChipCloud$b;

    const-string v1, "REQUIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adroitandroid/chipcloud/ChipCloud$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adroitandroid/chipcloud/ChipCloud$b;->s:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    new-instance v0, Lcom/adroitandroid/chipcloud/ChipCloud$b;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adroitandroid/chipcloud/ChipCloud$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adroitandroid/chipcloud/ChipCloud$b;->t:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    invoke-static {}, Lcom/adroitandroid/chipcloud/ChipCloud$b;->a()[Lcom/adroitandroid/chipcloud/ChipCloud$b;

    move-result-object v0

    sput-object v0, Lcom/adroitandroid/chipcloud/ChipCloud$b;->u:[Lcom/adroitandroid/chipcloud/ChipCloud$b;

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

.method private static synthetic a()[Lcom/adroitandroid/chipcloud/ChipCloud$b;
    .locals 4

    sget-object v0, Lcom/adroitandroid/chipcloud/ChipCloud$b;->m:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    sget-object v1, Lcom/adroitandroid/chipcloud/ChipCloud$b;->q:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    sget-object v2, Lcom/adroitandroid/chipcloud/ChipCloud$b;->s:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    sget-object v3, Lcom/adroitandroid/chipcloud/ChipCloud$b;->t:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/adroitandroid/chipcloud/ChipCloud$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adroitandroid/chipcloud/ChipCloud$b;
    .locals 1

    const-class v0, Lcom/adroitandroid/chipcloud/ChipCloud$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adroitandroid/chipcloud/ChipCloud$b;

    return-object p0
.end method

.method public static values()[Lcom/adroitandroid/chipcloud/ChipCloud$b;
    .locals 1

    sget-object v0, Lcom/adroitandroid/chipcloud/ChipCloud$b;->u:[Lcom/adroitandroid/chipcloud/ChipCloud$b;

    invoke-virtual {v0}, [Lcom/adroitandroid/chipcloud/ChipCloud$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adroitandroid/chipcloud/ChipCloud$b;

    return-object v0
.end method
