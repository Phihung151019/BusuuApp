.class final enum Landroidx/constraintlayout/motion/widget/p$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/motion/widget/p$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Landroidx/constraintlayout/motion/widget/p$i;

.field public static final enum q:Landroidx/constraintlayout/motion/widget/p$i;

.field public static final enum s:Landroidx/constraintlayout/motion/widget/p$i;

.field public static final enum t:Landroidx/constraintlayout/motion/widget/p$i;

.field private static final synthetic u:[Landroidx/constraintlayout/motion/widget/p$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/motion/widget/p$i;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/p$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/p$i;->m:Landroidx/constraintlayout/motion/widget/p$i;

    new-instance v0, Landroidx/constraintlayout/motion/widget/p$i;

    const-string v1, "SETUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/p$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/p$i;->q:Landroidx/constraintlayout/motion/widget/p$i;

    new-instance v0, Landroidx/constraintlayout/motion/widget/p$i;

    const-string v1, "MOVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/p$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/p$i;->s:Landroidx/constraintlayout/motion/widget/p$i;

    new-instance v0, Landroidx/constraintlayout/motion/widget/p$i;

    const-string v1, "FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/p$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/p$i;->t:Landroidx/constraintlayout/motion/widget/p$i;

    invoke-static {}, Landroidx/constraintlayout/motion/widget/p$i;->a()[Landroidx/constraintlayout/motion/widget/p$i;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/p$i;->u:[Landroidx/constraintlayout/motion/widget/p$i;

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

.method private static synthetic a()[Landroidx/constraintlayout/motion/widget/p$i;
    .locals 4

    sget-object v0, Landroidx/constraintlayout/motion/widget/p$i;->m:Landroidx/constraintlayout/motion/widget/p$i;

    sget-object v1, Landroidx/constraintlayout/motion/widget/p$i;->q:Landroidx/constraintlayout/motion/widget/p$i;

    sget-object v2, Landroidx/constraintlayout/motion/widget/p$i;->s:Landroidx/constraintlayout/motion/widget/p$i;

    sget-object v3, Landroidx/constraintlayout/motion/widget/p$i;->t:Landroidx/constraintlayout/motion/widget/p$i;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/constraintlayout/motion/widget/p$i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/p$i;
    .locals 1

    const-class v0, Landroidx/constraintlayout/motion/widget/p$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/motion/widget/p$i;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/motion/widget/p$i;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/motion/widget/p$i;->u:[Landroidx/constraintlayout/motion/widget/p$i;

    invoke-virtual {v0}, [Landroidx/constraintlayout/motion/widget/p$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/motion/widget/p$i;

    return-object v0
.end method
