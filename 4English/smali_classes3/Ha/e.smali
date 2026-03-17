.class public final LHa/e;
.super LHa/a;
.source "SourceFile"

# interfaces
.implements LKa/g;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHa/a<",
        "Ls8/T;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;",
        ">;",
        "LKa/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J!\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R+\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "LHa/e;",
        "Lga/z;",
        "Ls8/T;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;",
        "LKa/g;",
        "<init>",
        "()V",
        "Lhc/A;",
        "u2",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "E",
        "Lhc/i;",
        "r2",
        "()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;",
        "viewModel",
        "LHa/h;",
        "<set-?>",
        "F",
        "LKa/a;",
        "q2",
        "()LHa/h;",
        "t2",
        "(LHa/h;)V",
        "userLevelAdapterNew",
        "Lha/c;",
        "G",
        "Lha/c;",
        "bindingComponent",
        "",
        "O1",
        "()I",
        "bindingVariable",
        "getLayoutId",
        "layoutId",
        "",
        "M",
        "()Ljava/lang/String;",
        "pageKey",
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
.field static final synthetic H:[LDc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final E:Lhc/i;

.field private final F:LKa/a;

.field private G:Lha/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/r;

    const-string v1, "getUserLevelAdapterNew()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/select_user_level/UserLevelAdapterNew;"

    const/4 v2, 0x0

    const-class v3, LHa/e;

    const-string v4, "userLevelAdapterNew"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->e(Lkotlin/jvm/internal/q;)LDc/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDc/k;

    aput-object v0, v1, v2

    sput-object v1, LHa/e;->H:[LDc/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LHa/a;-><init>()V

    const-class v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v0

    new-instance v1, LHa/e$b;

    invoke-direct {v1, p0}, LHa/e$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LHa/e$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, LHa/e$c;-><init>(Lwc/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, LHa/e$d;

    invoke-direct {v3, p0}, LHa/e$d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/S;->b(Landroidx/fragment/app/Fragment;LDc/d;Lwc/a;Lwc/a;Lwc/a;)Lhc/i;

    move-result-object v0

    iput-object v0, p0, LHa/e;->E:Lhc/i;

    invoke-static {p0}, LKa/b;->a(Landroidx/fragment/app/Fragment;)LKa/a;

    move-result-object v0

    iput-object v0, p0, LHa/e;->F:LKa/a;

    new-instance v0, Lha/c;

    invoke-direct {v0, p0}, Lha/c;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, LHa/e;->G:Lha/c;

    return-void
.end method

.method public static synthetic n2(LHa/e;Lcom/tdtapp/englisheveryday/entities/UserLevel;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, LHa/e;->s2(LHa/e;Lcom/tdtapp/englisheveryday/entities/UserLevel;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(LHa/e;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, LHa/e;->v2(LHa/e;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(LHa/e;Ljava/util/List;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, LHa/e;->w2(LHa/e;Ljava/util/List;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final q2()LHa/h;
    .locals 3

    iget-object v0, p0, LHa/e;->F:LKa/a;

    sget-object v1, LHa/e;->H:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LKa/a;->d(Landroidx/fragment/app/Fragment;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHa/h;

    return-object v0
.end method

.method private static final s2(LHa/e;Lcom/tdtapp/englisheveryday/entities/UserLevel;)Lhc/A;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHa/e;->r2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->L(Lcom/tdtapp/englisheveryday/entities/UserLevel;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private final t2(LHa/h;)V
    .locals 3

    iget-object v0, p0, LHa/e;->F:LKa/a;

    sget-object v1, LHa/e;->H:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, LKa/a;->e(Landroidx/fragment/app/Fragment;LDc/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final u2()V
    .locals 5

    invoke-virtual {p0}, LHa/e;->r2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->v()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/n;

    move-result-object v2

    new-instance v3, LHa/c;

    invoke-direct {v3, p0}, LHa/c;-><init>(LHa/e;)V

    new-instance v4, LHa/e$a;

    invoke-direct {v4, v3}, LHa/e$a;-><init>(Lwc/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->B()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/n;

    move-result-object v1

    new-instance v2, LHa/d;

    invoke-direct {v2, p0}, LHa/d;-><init>(LHa/e;)V

    new-instance v3, LHa/e$a;

    invoke-direct {v3, v2}, LHa/e$a;-><init>(Lwc/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    return-void
.end method

.method private static final v2(LHa/e;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lga/z;->W1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lga/z;->R1()V

    :goto_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final w2(LHa/e;Ljava/util/List;)Lhc/A;
    .locals 0

    invoke-direct {p0}, LHa/e;->q2()LHa/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->P(Ljava/util/List;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method


# virtual methods
.method public M()Ljava/lang/String;
    .locals 1

    const-string v0, "SelectLevel"

    return-object v0
.end method

.method public O1()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public bridge synthetic Q1()Lga/C;
    .locals 1

    invoke-virtual {p0}, LHa/e;->r2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0149

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lga/z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "scr_name"

    const-string p2, "onb_level_select"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, LHa/e;->u2()V

    invoke-virtual {p0}, LHa/e;->r2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->E(Landroid/content/Context;)V

    new-instance p1, LHa/h;

    iget-object p2, p0, LHa/e;->G:Lha/c;

    new-instance v0, LHa/b;

    invoke-direct {v0, p0}, LHa/b;-><init>(LHa/e;)V

    invoke-direct {p1, p2, v0}, LHa/h;-><init>(Landroidx/databinding/f;Lwc/l;)V

    invoke-direct {p0, p1}, LHa/e;->t2(LHa/h;)V

    invoke-virtual {p0}, Lga/z;->P1()Landroidx/databinding/n;

    move-result-object p1

    check-cast p1, Ls8/T;

    invoke-virtual {p0}, Lga/z;->P1()Landroidx/databinding/n;

    move-result-object p1

    check-cast p1, Ls8/T;

    iget-object p1, p1, Ls8/T;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LHa/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    invoke-virtual {p0}, Lga/z;->P1()Landroidx/databinding/n;

    move-result-object p1

    check-cast p1, Ls8/T;

    iget-object p1, p1, Ls8/T;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, LHa/e;->q2()LHa/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public r2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;
    .locals 1

    iget-object v0, p0, LHa/e;->E:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;

    return-object v0
.end method
