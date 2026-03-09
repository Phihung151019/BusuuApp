.class public final Lie8;
.super Laq6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie8$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lie8;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lqrg;",
        "onResume",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lre8;",
        "g",
        "Lot7;",
        "k",
        "()Lre8;",
        "livePlaceholderViewModel",
        "h",
        "a",
        "live_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lie8$a;

.field public static final i:I


# instance fields
.field public final g:Lot7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lie8$a;-><init>(Lri3;)V

    sput-object v0, Lie8;->h:Lie8$a;

    const/16 v0, 0x8

    sput v0, Lie8;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lk4c;->fragment_live:I

    invoke-direct {p0, v0}, Laq6;-><init>(I)V

    new-instance v0, Lie8$c;

    invoke-direct {v0, p0}, Lie8$c;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lie8$d;

    invoke-direct {v2, v0}, Lie8$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Liw7;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    const-class v1, Lre8;

    invoke-static {v1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v1

    new-instance v2, Lie8$e;

    invoke-direct {v2, v0}, Lie8$e;-><init>(Lot7;)V

    new-instance v3, Lie8$f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lie8$f;-><init>(Lkotlin/jvm/functions/Function0;Lot7;)V

    new-instance v4, Lie8$g;

    invoke-direct {v4, p0, v0}, Lie8$g;-><init>(Landroidx/fragment/app/Fragment;Lot7;)V

    invoke-static {p0, v1, v2, v3, v4}, Ljm5;->b(Landroidx/fragment/app/Fragment;Lkl7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lie8;->g:Lot7;

    return-void
.end method

.method public static final synthetic j(Lie8;)Lre8;
    .locals 0

    invoke-virtual {p0}, Lie8;->k()Lre8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k()Lre8;
    .locals 1

    iget-object v0, p0, Lie8;->g:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre8;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    invoke-virtual {p0}, Lie8;->k()Lre8;

    move-result-object p1

    invoke-virtual {p1}, Lre8;->Z()Lne8;

    new-instance p1, Lie8$b;

    invoke-direct {p1, p0}, Lie8$b;-><init>(Lie8;)V

    const p2, 0x30acdd6f

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lie8;->k()Lre8;

    move-result-object v0

    invoke-virtual {v0}, Lre8;->d0()V

    return-void
.end method
