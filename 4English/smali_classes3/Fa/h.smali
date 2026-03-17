.class public final LFa/h;
.super LFa/a;
.source "SourceFile"

# interfaces
.implements LKa/g;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFa/a<",
        "Ls8/X;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;",
        ">;",
        "LKa/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0006R\u001b\u0010\u001a\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R+\u0010#\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u0014\u0010-\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "LFa/h;",
        "Lga/z;",
        "Ls8/X;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;",
        "LKa/g;",
        "<init>",
        "()V",
        "Lhc/A;",
        "w2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "LN8/c;",
        "event",
        "onChangeTopic",
        "(LN8/c;)V",
        "onDestroy",
        "E",
        "Lhc/i;",
        "s2",
        "()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;",
        "viewModel",
        "LFa/c;",
        "<set-?>",
        "F",
        "LKa/a;",
        "r2",
        "()LFa/c;",
        "v2",
        "(LFa/c;)V",
        "seeAllTopicAdapter",
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
.field static final synthetic G:[LDc/k;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/r;

    const-string v1, "getSeeAllTopicAdapter()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/select_topic/SelectTopicAdapterNew;"

    const/4 v2, 0x0

    const-class v3, LFa/h;

    const-string v4, "seeAllTopicAdapter"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->e(Lkotlin/jvm/internal/q;)LDc/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDc/k;

    aput-object v0, v1, v2

    sput-object v1, LFa/h;->G:[LDc/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LFa/a;-><init>()V

    const-class v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v0

    new-instance v1, LFa/h$b;

    invoke-direct {v1, p0}, LFa/h$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LFa/h$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, LFa/h$c;-><init>(Lwc/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, LFa/h$d;

    invoke-direct {v3, p0}, LFa/h$d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/S;->b(Landroidx/fragment/app/Fragment;LDc/d;Lwc/a;Lwc/a;Lwc/a;)Lhc/i;

    move-result-object v0

    iput-object v0, p0, LFa/h;->E:Lhc/i;

    invoke-static {p0}, LKa/b;->a(Landroidx/fragment/app/Fragment;)LKa/a;

    move-result-object v0

    iput-object v0, p0, LFa/h;->F:LKa/a;

    return-void
.end method

.method public static synthetic n2(LFa/h;Ljava/lang/String;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, LFa/h;->u2(LFa/h;Ljava/lang/String;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(LFa/h;Ljava/util/List;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, LFa/h;->y2(LFa/h;Ljava/util/List;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(LFa/h;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, LFa/h;->x2(LFa/h;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(LFa/h;Ljava/lang/String;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, LFa/h;->t2(LFa/h;Ljava/lang/String;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final r2()LFa/c;
    .locals 3

    iget-object v0, p0, LFa/h;->F:LKa/a;

    sget-object v1, LFa/h;->G:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LKa/a;->d(Landroidx/fragment/app/Fragment;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFa/c;

    return-object v0
.end method

.method private static final t2(LFa/h;Ljava/lang/String;)Lhc/A;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFa/h;->s2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->H(Ljava/lang/String;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final u2(LFa/h;Ljava/lang/String;)Lhc/A;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFa/h;->s2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->I(Ljava/lang/String;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private final v2(LFa/c;)V
    .locals 3

    iget-object v0, p0, LFa/h;->F:LKa/a;

    sget-object v1, LFa/h;->G:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, LKa/a;->e(Landroidx/fragment/app/Fragment;LDc/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final w2()V
    .locals 5

    invoke-virtual {p0}, LFa/h;->s2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->v()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/n;

    move-result-object v2

    new-instance v3, LFa/f;

    invoke-direct {v3, p0}, LFa/f;-><init>(LFa/h;)V

    new-instance v4, LFa/h$a;

    invoke-direct {v4, v3}, LFa/h$a;-><init>(Lwc/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->y()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/n;

    move-result-object v1

    new-instance v2, LFa/g;

    invoke-direct {v2, p0}, LFa/g;-><init>(LFa/h;)V

    new-instance v3, LFa/h$a;

    invoke-direct {v3, v2}, LFa/h$a;-><init>(Lwc/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    return-void
.end method

.method private static final x2(LFa/h;Ljava/lang/Boolean;)Lhc/A;
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

.method private static final y2(LFa/h;Ljava/util/List;)Lhc/A;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, LFa/h;->r2()LFa/c;

    move-result-object p0

    invoke-virtual {p0, p1}, LFa/c;->P(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method


# virtual methods
.method public M()Ljava/lang/String;
    .locals 1

    const-string v0, "SelectTopic"

    return-object v0
.end method

.method public O1()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public bridge synthetic Q1()Lga/C;
    .locals 1

    invoke-virtual {p0}, LFa/h;->s2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d014b

    return v0
.end method

.method public final onChangeTopic(LN8/c;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    invoke-direct {p0}, LFa/h;->r2()LFa/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LFa/h;->r2()LFa/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lga/z;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lga/z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LFa/h;->s2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->C()V

    const-string p1, "scr_name"

    const-string p2, "onb_topic_follow"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, LFa/h;->w2()V

    new-instance p1, LFa/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFa/d;

    invoke-direct {v0, p0}, LFa/d;-><init>(LFa/h;)V

    new-instance v1, LFa/e;

    invoke-direct {v1, p0}, LFa/e;-><init>(LFa/h;)V

    invoke-direct {p1, p2, v0, v1}, LFa/c;-><init>(Landroid/content/Context;Lwc/l;Lwc/l;)V

    invoke-direct {p0, p1}, LFa/h;->v2(LFa/c;)V

    invoke-virtual {p0}, Lga/z;->P1()Landroidx/databinding/n;

    move-result-object p1

    check-cast p1, Ls8/X;

    invoke-virtual {p0}, Lga/z;->P1()Landroidx/databinding/n;

    move-result-object p1

    check-cast p1, Ls8/X;

    iget-object p1, p1, Ls8/X;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LFa/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    invoke-virtual {p0}, Lga/z;->P1()Landroidx/databinding/n;

    move-result-object p1

    check-cast p1, Ls8/X;

    iget-object p1, p1, Ls8/X;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, LFa/h;->r2()LFa/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public s2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;
    .locals 1

    iget-object v0, p0, LFa/h;->E:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;

    return-object v0
.end method
