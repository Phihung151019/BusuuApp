.class public final enum Lcom/daimajia/swipe/SwipeLayout$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/swipe/SwipeLayout$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/daimajia/swipe/SwipeLayout$i;

.field public static final enum q:Lcom/daimajia/swipe/SwipeLayout$i;

.field private static final synthetic s:[Lcom/daimajia/swipe/SwipeLayout$i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$i;

    const-string v1, "LayDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daimajia/swipe/SwipeLayout$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/swipe/SwipeLayout$i;->m:Lcom/daimajia/swipe/SwipeLayout$i;

    new-instance v1, Lcom/daimajia/swipe/SwipeLayout$i;

    const-string v2, "PullOut"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/daimajia/swipe/SwipeLayout$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daimajia/swipe/SwipeLayout$i;->q:Lcom/daimajia/swipe/SwipeLayout$i;

    filled-new-array {v0, v1}, [Lcom/daimajia/swipe/SwipeLayout$i;

    move-result-object v0

    sput-object v0, Lcom/daimajia/swipe/SwipeLayout$i;->s:[Lcom/daimajia/swipe/SwipeLayout$i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/swipe/SwipeLayout$i;
    .locals 1

    const-class v0, Lcom/daimajia/swipe/SwipeLayout$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/swipe/SwipeLayout$i;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/swipe/SwipeLayout$i;
    .locals 1

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$i;->s:[Lcom/daimajia/swipe/SwipeLayout$i;

    invoke-virtual {v0}, [Lcom/daimajia/swipe/SwipeLayout$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/swipe/SwipeLayout$i;

    return-object v0
.end method
