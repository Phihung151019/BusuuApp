.class public final Lja/d;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lja/d;",
        "Landroidx/fragment/app/l;",
        "<init>",
        "()V",
        "Lhc/A;",
        "I1",
        "H1",
        "onStart",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "Ls8/D;",
        "m",
        "Ls8/D;",
        "_binding",
        "G1",
        "()Ls8/D;",
        "binding",
        "q",
        "a",
        "app_productionRelease"
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
.field public static final q:Lja/d$a;


# instance fields
.field private m:Ls8/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lja/d;->q:Lja/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    return-void
.end method

.method public static synthetic D1(Lja/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lja/d;->L1(Lja/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Lja/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lja/d;->K1(Lja/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1(Lja/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lja/d;->J1(Lja/d;Landroid/view/View;)V

    return-void
.end method

.method private final G1()Ls8/D;
    .locals 1

    iget-object v0, p0, Lja/d;->m:Ls8/D;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final H1()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/l;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LN7/a$b;->e:LN7/a$b;

    sget-object v2, LN7/b;->m:LN7/b;

    sget-object v3, LN7/c;->m:LN7/c;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, LN7/a;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "__activity_transition__"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, LN7/c;->b(Landroid/content/Intent;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v0, v1}, LN7/f;->c(Landroid/app/Activity;LN7/a;)V

    invoke-static {v0, v2}, LN7/f;->a(Landroid/app/Activity;LN7/b;)V

    return-void
.end method

.method private final I1()V
    .locals 2

    invoke-direct {p0}, Lja/d;->G1()Ls8/D;

    move-result-object v0

    iget-object v0, v0, Ls8/D;->b:Landroid/widget/ImageView;

    new-instance v1, Lja/a;

    invoke-direct {v1, p0}, Lja/a;-><init>(Lja/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lja/d;->G1()Ls8/D;

    move-result-object v0

    iget-object v0, v0, Ls8/D;->e:Landroid/widget/ImageView;

    new-instance v1, Lja/b;

    invoke-direct {v1, p0}, Lja/b;-><init>(Lja/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lja/d;->G1()Ls8/D;

    move-result-object v0

    iget-object v0, v0, Ls8/D;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lja/c;

    invoke-direct {v1, p0}, Lja/c;-><init>(Lja/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final J1(Lja/d;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->dismiss()V

    return-void
.end method

.method private static final K1(Lja/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lja/d;->H1()V

    return-void
.end method

.method private static final L1(Lja/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lja/d;->H1()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ls8/D;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ls8/D;

    move-result-object p1

    iput-object p1, p0, Lja/d;->m:Ls8/D;

    invoke-direct {p0}, Lja/d;->G1()Ls8/D;

    move-result-object p1

    invoke-virtual {p1}, Ls8/D;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/l;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lja/d;->m:Ls8/D;

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/l;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lja/d;->I1()V

    return-void
.end method
