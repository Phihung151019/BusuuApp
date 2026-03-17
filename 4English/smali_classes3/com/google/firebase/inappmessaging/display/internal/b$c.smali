.class public final enum Lcom/google/firebase/inappmessaging/display/internal/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/display/internal/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/firebase/inappmessaging/display/internal/b$c;

.field public static final enum q:Lcom/google/firebase/inappmessaging/display/internal/b$c;

.field public static final enum s:Lcom/google/firebase/inappmessaging/display/internal/b$c;

.field public static final enum t:Lcom/google/firebase/inappmessaging/display/internal/b$c;

.field private static final synthetic u:[Lcom/google/firebase/inappmessaging/display/internal/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/b$c;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/inappmessaging/display/internal/b$c;->m:Lcom/google/firebase/inappmessaging/display/internal/b$c;

    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/b$c;

    const-string v2, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/inappmessaging/display/internal/b$c;->q:Lcom/google/firebase/inappmessaging/display/internal/b$c;

    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/b$c;

    const-string v3, "TOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/inappmessaging/display/internal/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/firebase/inappmessaging/display/internal/b$c;->s:Lcom/google/firebase/inappmessaging/display/internal/b$c;

    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/b$c;

    const-string v4, "BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/firebase/inappmessaging/display/internal/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/inappmessaging/display/internal/b$c;->t:Lcom/google/firebase/inappmessaging/display/internal/b$c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/inappmessaging/display/internal/b$c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/inappmessaging/display/internal/b$c;->u:[Lcom/google/firebase/inappmessaging/display/internal/b$c;

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

.method static synthetic a(Lcom/google/firebase/inappmessaging/display/internal/b$c;Landroid/view/View;)Landroid/graphics/Point;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/b$c;->b(Lcom/google/firebase/inappmessaging/display/internal/b$c;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/firebase/inappmessaging/display/internal/b$c;Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    sget-object v0, Lcom/google/firebase/inappmessaging/display/internal/b$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_2
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/display/internal/b$c;
    .locals 1

    const-class v0, Lcom/google/firebase/inappmessaging/display/internal/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/b$c;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/display/internal/b$c;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/display/internal/b$c;->u:[Lcom/google/firebase/inappmessaging/display/internal/b$c;

    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/display/internal/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/inappmessaging/display/internal/b$c;

    return-object v0
.end method
