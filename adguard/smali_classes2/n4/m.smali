.class public final Ln4/m;
.super Ln4/g;
.source "HideableEndAnimationImageWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017BG\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\n\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Ln4/m;",
        "Ln4/g;",
        "Landroid/content/res/TypedArray;",
        "attrs",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "findViewById",
        "endIconHideStrategy",
        "Lkotlin/Function0;",
        "",
        "getParentEnabled",
        "<init>",
        "(Landroid/content/res/TypedArray;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILi6/a;)V",
        "w",
        "I",
        "U",
        "()I",
        "setEndIconHideStrategy$common_release",
        "(I)V",
        "x",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final x:Ln4/m$a;


# instance fields
.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln4/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln4/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ln4/m;->x:Ln4/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILi6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
            ">;I",
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, Ln4/g;-><init>(Landroid/content/res/TypedArray;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li6/a;)V

    iput p4, p0, Ln4/m;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/TypedArray;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILi6/a;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    sget p4, Ls2/i;->w2:I

    const/4 p6, 0x1

    invoke-virtual {p1, p4, p6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ln4/m;-><init>(Landroid/content/res/TypedArray;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILi6/a;)V

    return-void
.end method


# virtual methods
.method public final U()I
    .locals 1

    iget v0, p0, Ln4/m;->w:I

    return v0
.end method
