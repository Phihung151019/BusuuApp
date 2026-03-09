.class public final Lr62;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Ll62;",
        "b",
        "(Landroid/view/View;)Ll62;",
        "Lkotlin/Function1;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "ComposeInputMethodManagerFactory",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Ll62;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq62;

    invoke-direct {v0}, Lq62;-><init>()V

    sput-object v0, Lr62;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Ll62;
    .locals 0

    invoke-static {p0}, Lr62;->c(Landroid/view/View;)Ll62;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)Ll62;
    .locals 1

    sget-object v0, Lr62;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll62;

    return-object p0
.end method

.method public static final c(Landroid/view/View;)Ll62;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lp62;

    invoke-direct {v0, p0}, Lp62;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, Lo62;

    invoke-direct {v0, p0}, Lo62;-><init>(Landroid/view/View;)V

    return-object v0
.end method
