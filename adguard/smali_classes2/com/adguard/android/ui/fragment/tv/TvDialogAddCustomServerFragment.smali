.class public final Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;
.super LA3/b;
.source "TvDialogAddCustomServerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 P2\u00020\u0001:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0003J\u000f\u0010*\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0003J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u0004\u0018\u00010\u000b*\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00101\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n*\u00020.H\u0002\u00a2\u0006\u0004\u00081\u00102R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010O\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010L\u00a8\u0006R"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;",
        "LA3/b;",
        "<init>",
        "()V",
        "LT5/G;",
        "S",
        "",
        "mode",
        "R",
        "(I)V",
        "",
        "",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "input",
        "LG0/c;",
        "H",
        "(Ljava/util/List;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)LG0/c;",
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
        "u",
        "()Landroid/view/View;",
        "Li2/f$a;",
        "result",
        "L",
        "(Li2/f$a;)V",
        "O",
        "Li2/f$a$a;",
        "configuration",
        "M",
        "(Li2/f$a$a;)V",
        "N",
        "Q",
        "bundle",
        "P",
        "(Landroid/os/Bundle;)V",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;",
        "I",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;)Ljava/lang/String;",
        "J",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;)Ljava/util/List;",
        "Li2/f;",
        "h",
        "LT5/h;",
        "K",
        "()Li2/f;",
        "vm",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "title",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "j",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "preloader",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "k",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "screenContent",
        "l",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;",
        "editName",
        "m",
        "editAddress",
        "Landroid/widget/Button;",
        "n",
        "Landroid/widget/Button;",
        "submitButton",
        "o",
        "providersButton",
        "p",
        "a",
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
.field public static final p:Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$a;


# instance fields
.field public final h:LT5/h;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

.field public m:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->p:Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LA3/b;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$i;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Li2/f;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$j;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$j;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->h:LT5/h;

    return-void
.end method

.method public static synthetic A(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->V(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->U(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->W(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    return-object p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;)Li2/f;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->K()Li2/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;Li2/f$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->L(Li2/f$a;)V

    return-void
.end method

.method private final H(Ljava/util/List;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)LG0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ")",
            "LG0/c;"
        }
    .end annotation

    invoke-static {p1}, Ld/f;->a(Ljava/util/List;)LG0/c;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, La/k;->oB:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method private final R(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method private final S()V
    .locals 10

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->j:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v3, La/k;->iB:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->K()Li2/f;

    move-result-object v3

    invoke-virtual {v3}, Li2/f;->i()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getEditTextView()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LQ3/n;->h(Landroid/widget/EditText;JZILjava/lang/Object;)V

    sget-object v3, LT5/G;->a:LT5/G;

    :cond_3
    new-instance v3, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$d;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$d;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;)V

    invoke-static {v0, v3}, LQ3/b;->a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Li6/a;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$e;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$e;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;)V

    invoke-virtual {v0, v3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEndIconClickListener(Li6/a;)V

    :cond_4
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz v0, :cond_9

    new-instance v3, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$f;

    invoke-direct {v3, v0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$f;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;)V

    invoke-virtual {v0, v3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEndIconClickListener(Li6/a;)V

    sget v3, La/e;->h5:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getEditTextView()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusRightId(I)V

    :goto_0
    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getEditTextViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusLeftId(I)V

    :goto_1
    iget-object v4, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->n:Landroid/widget/Button;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getEditTextView()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    :goto_2
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->o:Landroid/widget/Button;

    if-eqz v0, :cond_a

    new-instance v3, Lz1/m;

    invoke-direct {v3, p0}, Lz1/m;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lz1/n;

    invoke-direct {v3, p0}, Lz1/n;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_a
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->n:Landroid/widget/Button;

    if-eqz v0, :cond_b

    new-instance v3, Lz1/o;

    invoke-direct {v3, p0, v2, v1}, Lz1/o;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lz1/p;

    invoke-direct {v3, p0}, Lz1/p;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_b
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->K()Li2/f;

    move-result-object v0

    invoke-virtual {v0}, Li2/f;->i()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->P(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->o:Landroid/widget/Button;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_c
    sget-object v0, La4/a;->a:La4/a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, La4/a;->l(La4/a;Landroid/view/View;Landroid/view/View;Li6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final T(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->g(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public static final U(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/view/View;)V
    .locals 4

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$screenContent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$preloader"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz p3, :cond_3

    invoke-virtual {p0, p3}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->I(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->J(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->H(Ljava/util/List;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)LG0/c;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, La4/a;->a:La4/a;

    new-instance v3, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$g;

    invoke-direct {v3, p0, p3, v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$g;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;Ljava/lang/String;Ljava/util/List;LG0/c;)V

    invoke-virtual {v2, p1, p2, v3}, La4/a;->i(Landroid/view/View;Landroid/view/View;Li6/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final V(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->O()V

    return-void
.end method

.method public static final W(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->g(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public static synthetic z(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->T(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final I(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, La/k;->mB:I

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    move-object v0, v1

    :cond_1
    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final J(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "\n"

    invoke-static {v0, v4, v2, v3, v1}, LF2/e;->e(Ljava/lang/CharSequence;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "://"

    invoke-static {v3, v4}, LF2/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LF2/g;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    sget v0, La/k;->mB:I

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final K()Li2/f;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/f;

    return-object v0
.end method

.method public final L(Li2/f$a;)V
    .locals 1

    instance-of v0, p1, Li2/f$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Li2/f$a$a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->M(Li2/f$a$a;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Li2/f$a$b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->N()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Li2/f$a$a;)V
    .locals 6

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->j:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Li2/f$a$a$b;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz p1, :cond_2

    sget v0, La/k;->nB:I

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    :cond_2
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_3
    instance-of p1, p1, Li2/f$a$a$a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz p1, :cond_4

    sget v0, La/k;->lB:I

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    :cond_4
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    :goto_0
    sget-object v0, La4/a;->a:La4/a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, La4/a;->l(La4/a;Landroid/view/View;Landroid/view/View;Li6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final N()V
    .locals 0

    invoke-virtual {p0}, LA3/b;->v()V

    return-void
.end method

.method public final O()V
    .locals 3

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->Q()V

    sget v0, La/e;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LU3/g;->n(LU3/g;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "server_name"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "server_address"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->K()Li2/f;

    move-result-object p1

    invoke-virtual {p1}, Li2/f;->g()V

    return-void
.end method

.method public final Q()V
    .locals 4

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->K()Li2/f;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "server_name"

    invoke-static {v3, v1}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "server_address"

    invoke-static {v3, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v2

    filled-new-array {v1, v2}, [LT5/o;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([LT5/o;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Li2/f;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->r5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->R(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "tv-add-dns-server-name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "tv-add-server-address"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget v1, La/e;->Ub:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->i:Landroid/widget/TextView;

    sget v1, La/e;->H8:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    iput-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    sget v1, La/e;->U1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    iput-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    sget v1, La/e;->yb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->n:Landroid/widget/Button;

    sget v1, La/e;->F9:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->o:Landroid/widget/Button;

    sget v1, La/e;->t9:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->j:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget v1, La/e;->Y3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->K()Li2/f;

    move-result-object p1

    invoke-virtual {p1}, Li2/f;->h()LZ3/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$b;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$b;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$c;

    invoke-direct {v3, v2}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v3}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->S()V

    const/16 p1, 0x24

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogAddCustomServerFragment;->R(I)V

    return-void
.end method

.method public u()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
