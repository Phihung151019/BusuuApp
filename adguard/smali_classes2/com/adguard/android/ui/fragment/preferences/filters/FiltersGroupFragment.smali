.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;
.super LU3/g;
.source "FiltersGroupFragment.kt"

# interfaces
.implements LK1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$b;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 c2\u00020\u00012\u00020\u0002:\u0005defghB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JK\u0010 \u001a\u00020\u00072\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001a2\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00070\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u0004\u0018\u00010\u000e2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J-\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00083\u0010\u0004J\u000f\u00104\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00084\u0010\u0004R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00107\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00107\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u00107\u001a\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR$\u0010_\u001a\u0012\u0012\u0004\u0012\u00020[0Zj\u0008\u0012\u0004\u0012\u00020[`\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001a\u0010b\u001a\u00020\u001d*\u0004\u0018\u00010V8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\u00a8\u0006i"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;",
        "LU3/g;",
        "LK1/f;",
        "<init>",
        "()V",
        "Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$b;",
        "addCustomFilterEvent",
        "LT5/G;",
        "Q",
        "(Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$b;)V",
        "LY1/x$a;",
        "configuration",
        "V",
        "(LY1/x$a;)V",
        "",
        "url",
        "Lx/a;",
        "R",
        "(Ljava/lang/String;)Lx/a;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lw4/b;",
        "configurationHolder",
        "LH3/I;",
        "S",
        "(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;",
        "Lkotlin/Function1;",
        "getFilterInfo",
        "Lkotlin/Function2;",
        "",
        "addFilter",
        "defaultUrl",
        "T",
        "(Lkotlin/jvm/functions/Function1;Li6/o;Ljava/lang/String;)V",
        "LH0/a;",
        "filter",
        "K",
        "(LH0/a;)Ljava/lang/String;",
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
        "onResume",
        "onPause",
        "onDestroyView",
        "Lv2/e;",
        "h",
        "LT5/h;",
        "J",
        "()Lv2/e;",
        "bus",
        "LY1/x;",
        "i",
        "P",
        "()LY1/x;",
        "vm",
        "Lcom/adguard/android/storage/y;",
        "j",
        "O",
        "()Lcom/adguard/android/storage/y;",
        "storage",
        "LR/a;",
        "k",
        "M",
        "()LR/a;",
        "localizationManager",
        "Lz4/e;",
        "l",
        "L",
        "()Lz4/e;",
        "localization",
        "LO1/b;",
        "m",
        "LO1/b;",
        "transitiveWarningHandler",
        "n",
        "LH3/I;",
        "recyclerAssistant",
        "Lcom/adguard/android/model/filter/FilterGroup;",
        "o",
        "Lcom/adguard/android/model/filter/FilterGroup;",
        "filterGroup",
        "Ljava/util/ArrayList;",
        "Lz2/a;",
        "Lkotlin/collections/ArrayList;",
        "p",
        "Ljava/util/ArrayList;",
        "subscriptions",
        "N",
        "(Lcom/adguard/android/model/filter/FilterGroup;)Z",
        "premium",
        "q",
        "a",
        "b",
        "c",
        "d",
        "e",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$b;

.field public static final r:LK2/d;


# instance fields
.field public final h:LT5/h;

.field public final i:LT5/h;

.field public final j:LT5/h;

.field public final k:LT5/h;

.field public final l:LT5/h;

.field public m:LO1/b;

.field public n:LH3/I;

.field public o:Lcom/adguard/android/model/filter/FilterGroup;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->q:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$b;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->r:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LU3/g;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$p;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->h:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$t;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$t;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$u;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$u;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, LY1/x;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$v;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$v;-><init>(Li6/a;)V

    invoke-static {p0, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->i:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$q;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$q;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->j:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$r;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$r;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->k:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$s;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$s;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->l:LT5/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)LO1/b;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->m:LO1/b;

    return-object p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)LY1/x;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->P()LY1/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->Q(Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$b;)V

    return-void
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Ljava/lang/String;)Lx/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->R(Ljava/lang/String;)Lx/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->n:LH3/I;

    return-void
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LO1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->m:LO1/b;

    return-void
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->S(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LY1/x$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->V(LY1/x$a;)V

    return-void
.end method

.method private final J()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method private final K(LH0/a;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, LH0/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    sget v3, La/k;->g8:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, LH0/a;->h()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, Lm2/c;->a:Lm2/c;

    sget-object v4, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->r:LK2/d;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->L()Lz4/e;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lm2/c;->c(Lm2/c;Ljava/util/Date;LK2/d;Lz4/e;Lm2/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v3, La/k;->f8:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final L()Lz4/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/e;

    return-object v0
.end method

.method private final M()LR/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/a;

    return-object v0
.end method

.method private final N(Lcom/adguard/android/model/filter/FilterGroup;)Z
    .locals 1

    sget-object v0, Lcom/adguard/android/model/filter/FilterGroup;->Custom:Lcom/adguard/android/model/filter/FilterGroup;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/adguard/android/model/filter/FilterGroup;->Privacy:Lcom/adguard/android/model/filter/FilterGroup;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final O()Lcom/adguard/android/storage/y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->j:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/y;

    return-object v0
.end method

.method private final S(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lw4/b<",
            "LY1/x$a;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$m;

    invoke-direct {v0, p2, p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$m;-><init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic U(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Lkotlin/jvm/functions/Function1;Li6/o;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->T(Lkotlin/jvm/functions/Function1;Li6/o;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)Lcom/adguard/android/model/filter/FilterGroup;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->o:Lcom/adguard/android/model/filter/FilterGroup;

    return-object p0
.end method

.method public static final synthetic v(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->K(LH0/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)LR/a;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->M()LR/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Lcom/adguard/android/model/filter/FilterGroup;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->N(Lcom/adguard/android/model/filter/FilterGroup;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic y(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)LH3/I;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->n:LH3/I;

    return-object p0
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)Lcom/adguard/android/storage/y;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->O()Lcom/adguard/android/storage/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final P()LY1/x;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/x;

    return-object v0
.end method

.method public final Q(Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$b;)V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$f;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$f;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$g;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$g;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)V

    invoke-virtual {p1}, Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->T(Lkotlin/jvm/functions/Function1;Li6/o;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->J()Lv2/e;

    move-result-object p1

    const-class v0, Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$b;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv2/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/lang/String;)Lx/a;
    .locals 11

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->J()Lv2/e;

    move-result-object v0

    const-class v1, Lx/b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    new-instance v8, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$k;

    invoke-direct {v8, p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$k;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Ljava/lang/String;)V

    const/16 v9, 0x78

    const/4 v10, 0x0

    const-wide/16 v1, 0x7530

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lv2/f;->b(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx/b;->a()Lx/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final T(Lkotlin/jvm/functions/Function1;Li6/o;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lx/a;",
            ">;",
            "Li6/o<",
            "-",
            "Lx/a;",
            "-",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li6/o;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Add a new custom filter"

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lw3/i;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final V(LY1/x$a;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$o;

    invoke-direct {v3, p1, v0, p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$o;-><init>(LY1/x$a;Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Reset to default dialog"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->C0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->n:LH3/I;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->m:LO1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO1/b;->b()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->J()Lv2/e;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->p:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lv2/e;->j(Lv2/e;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->o:Lcom/adguard/android/model/filter/FilterGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->P()LY1/x;

    move-result-object v1

    invoke-virtual {v1, v0}, LY1/x;->l(Lcom/adguard/android/model/filter/FilterGroup;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->p:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->J()Lv2/e;

    move-result-object v1

    new-instance v6, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$h;

    invoke-direct {v6, p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$h;-><init>(Ljava/lang/Object;)V

    const-class v2, Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$b;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Lcom/adguard/android/model/filter/FilterGroup;->Companion:Lcom/adguard/android/model/filter/FilterGroup$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "filter_group"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lr4/c$a;->ofOrNull$default(Lr4/c$a;ILjava/lang/String;ILjava/lang/Object;)Lr4/c;

    move-result-object p2

    check-cast p2, Lcom/adguard/android/model/filter/FilterGroup;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->o:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->P()LY1/x;

    move-result-object v0

    invoke-virtual {v0}, LY1/x;->i()LZ3/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;

    invoke-direct {v2, p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Landroid/view/View;Lcom/adguard/android/model/filter/FilterGroup;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$l;

    invoke-direct {p1, v2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->P()LY1/x;

    move-result-object p1

    invoke-virtual {p1}, LY1/x;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$j;

    invoke-direct {v1, p0, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$j;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Lcom/adguard/android/model/filter/FilterGroup;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$l;

    invoke-direct {p2, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, v2, p2, v2}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void
.end method
