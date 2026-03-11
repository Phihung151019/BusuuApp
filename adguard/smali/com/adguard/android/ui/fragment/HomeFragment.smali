.class public final Lcom/adguard/android/ui/fragment/HomeFragment;
.super LU3/i;
.source "HomeFragment.kt"

# interfaces
.implements LP1/a;
.implements LK1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/HomeFragment$a;,
        Lcom/adguard/android/ui/fragment/HomeFragment$b;,
        Lcom/adguard/android/ui/fragment/HomeFragment$c;,
        Lcom/adguard/android/ui/fragment/HomeFragment$d;,
        Lcom/adguard/android/ui/fragment/HomeFragment$e;,
        Lcom/adguard/android/ui/fragment/HomeFragment$f;,
        Lcom/adguard/android/ui/fragment/HomeFragment$g;,
        Lcom/adguard/android/ui/fragment/HomeFragment$h;,
        Lcom/adguard/android/ui/fragment/HomeFragment$i;,
        Lcom/adguard/android/ui/fragment/HomeFragment$j;,
        Lcom/adguard/android/ui/fragment/HomeFragment$k;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u000f}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001LRB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J3\u0010\'\u001a\u00020&2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u000f\u0010*\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0005J\'\u00100\u001a\u00020-2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00083\u0010\u001cJ\u0011\u00104\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u00084\u00105J-\u0010<\u001a\u0004\u0018\u00010\u00192\u0006\u00107\u001a\u0002062\u0008\u00109\u001a\u0004\u0018\u0001082\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J!\u0010>\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0005J\u000f\u0010D\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0005J)\u0010I\u001a\u00020\u00062\u0006\u0010E\u001a\u00020-2\u0006\u0010F\u001a\u00020-2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010M\u001a\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010M\u001a\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010M\u001a\u0004\u0008b\u0010cR\u001c\u0010h\u001a\u0008\u0018\u00010eR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001c\u0010l\u001a\u0008\u0018\u00010iR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010r\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010oR\u0018\u0010u\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010x\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001e\u0010|\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/HomeFragment;",
        "LU3/i;",
        "LP1/a;",
        "LK1/f;",
        "<init>",
        "()V",
        "LT5/G;",
        "d0",
        "Lcom/adguard/android/ui/fragment/HomeFragment$g;",
        "expiredStrategy",
        "b0",
        "(Lcom/adguard/android/ui/fragment/HomeFragment$g;)V",
        "o0",
        "LY1/G$g;",
        "config",
        "",
        "i0",
        "(LY1/G$g;)Ljava/lang/Object;",
        "LY1/G$i;",
        "configuration",
        "e0",
        "(LY1/G$i;)V",
        "q0",
        "n0",
        "p0",
        "Landroid/view/View;",
        "view",
        "c0",
        "(Landroid/view/View;)V",
        "f0",
        "a0",
        "r0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lw4/a;",
        "",
        "LY1/G$e;",
        "configsHolder",
        "LH3/I;",
        "k0",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lw4/a;)LH3/I;",
        "m0",
        "g0",
        "Landroid/app/Activity;",
        "activity",
        "",
        "cardCount",
        "recyclerWidth",
        "U",
        "(Landroid/app/Activity;II)I",
        "rootView",
        "l0",
        "j0",
        "()LT5/G;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lu/b;",
        "V",
        "()Lu/b;",
        "onResume",
        "onDestroyView",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lv2/e;",
        "i",
        "LT5/h;",
        "u",
        "()Lv2/e;",
        "bus",
        "LY1/G;",
        "j",
        "Z",
        "()LY1/G;",
        "vm",
        "Lcom/adguard/android/storage/y;",
        "k",
        "Y",
        "()Lcom/adguard/android/storage/y;",
        "storage",
        "LR/a;",
        "l",
        "X",
        "()LR/a;",
        "localizationManager",
        "Lz4/e;",
        "m",
        "W",
        "()Lz4/e;",
        "localization",
        "Lcom/adguard/android/ui/fragment/HomeFragment$e;",
        "n",
        "Lcom/adguard/android/ui/fragment/HomeFragment$e;",
        "protectionConfigIconsWrapper",
        "Lcom/adguard/android/ui/fragment/HomeFragment$f;",
        "o",
        "Lcom/adguard/android/ui/fragment/HomeFragment$f;",
        "protectionsStatusViewsWrapper",
        "Landroid/widget/ImageView;",
        "p",
        "Landroid/widget/ImageView;",
        "update",
        "q",
        "developerTools",
        "r",
        "LH3/I;",
        "assistant",
        "s",
        "Lu/b;",
        "backgroundServiceDialogPage",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "t",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "backgroundResultLauncher",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final i:LT5/h;

.field public final j:LT5/h;

.field public final k:LT5/h;

.field public final l:LT5/h;

.field public final m:LT5/h;

.field public n:Lcom/adguard/android/ui/fragment/HomeFragment$e;

.field public o:Lcom/adguard/android/ui/fragment/HomeFragment$f;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:LH3/I;

.field public final s:Lu/b;

.field public t:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LU3/i;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/HomeFragment$I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/HomeFragment$I;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->i:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/HomeFragment$M;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/HomeFragment$M;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/HomeFragment$N;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/HomeFragment$N;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, LY1/G;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/HomeFragment$O;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/HomeFragment$O;-><init>(Li6/a;)V

    invoke-static {p0, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->j:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/HomeFragment$J;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/HomeFragment$J;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->k:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/HomeFragment$K;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/HomeFragment$K;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->l:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/HomeFragment$L;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/HomeFragment$L;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->m:LT5/h;

    sget-object v0, Lu/b;->BackgroundServiceDialog:Lu/b;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->s:Lu/b;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/HomeFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/HomeFragment;)Lz4/e;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->W()Lz4/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/HomeFragment;)LR/a;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->X()LR/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/HomeFragment;)Lcom/adguard/android/ui/fragment/HomeFragment$e;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->n:Lcom/adguard/android/ui/fragment/HomeFragment$e;

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/HomeFragment;)Lcom/adguard/android/ui/fragment/HomeFragment$f;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->o:Lcom/adguard/android/ui/fragment/HomeFragment$f;

    return-object p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/HomeFragment;)Lcom/adguard/android/storage/y;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Y()Lcom/adguard/android/storage/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/HomeFragment;)LY1/G;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/HomeFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/HomeFragment;[IILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LU3/g;->q([IILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic J(Lcom/adguard/android/ui/fragment/HomeFragment;Lcom/adguard/android/ui/fragment/HomeFragment$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment;->b0(Lcom/adguard/android/ui/fragment/HomeFragment$g;)V

    return-void
.end method

.method public static final synthetic K(Lcom/adguard/android/ui/fragment/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic L(Lcom/adguard/android/ui/fragment/HomeFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->d0()V

    return-void
.end method

.method public static final synthetic M(Lcom/adguard/android/ui/fragment/HomeFragment;LY1/G$i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment;->e0(LY1/G$i;)V

    return-void
.end method

.method public static final synthetic N(Lcom/adguard/android/ui/fragment/HomeFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->f0()V

    return-void
.end method

.method public static final synthetic O(Lcom/adguard/android/ui/fragment/HomeFragment;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->r:LH3/I;

    return-void
.end method

.method public static final synthetic P(Lcom/adguard/android/ui/fragment/HomeFragment;LY1/G$g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment;->i0(LY1/G$g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lcom/adguard/android/ui/fragment/HomeFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lw4/a;)LH3/I;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/HomeFragment;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lw4/a;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Lcom/adguard/android/ui/fragment/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment;->m0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic S(Lcom/adguard/android/ui/fragment/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->n0()V

    return-void
.end method

.method public static final synthetic T(Lcom/adguard/android/ui/fragment/HomeFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->p0()V

    return-void
.end method

.method private final W()Lz4/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/e;

    return-object v0
.end method

.method private final X()LR/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/a;

    return-object v0
.end method

.method private final Y()Lcom/adguard/android/storage/y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/y;

    return-object v0
.end method

.method public static final h0(Lcom/adguard/android/ui/fragment/HomeFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object p1

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->s:Lu/b;

    invoke-virtual {p1, p0}, LY1/G;->n0(Lu/b;)V

    return-void
.end method

.method private final n0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/HomeFragment$D;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/HomeFragment$D;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Are you sure you want to use AdGuard without HTTPS filtering?"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method private final u()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public static synthetic v(Lcom/adguard/android/ui/fragment/HomeFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment;->h0(Lcom/adguard/android/ui/fragment/HomeFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic w(Lcom/adguard/android/ui/fragment/HomeFragment;Landroid/app/Activity;II)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/HomeFragment;->U(Landroid/app/Activity;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic x(Lcom/adguard/android/ui/fragment/HomeFragment;)LH3/I;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->r:LH3/I;

    return-object p0
.end method

.method public static final synthetic y(Lcom/adguard/android/ui/fragment/HomeFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->t:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/HomeFragment;)Lu/b;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->s:Lu/b;

    return-object p0
.end method


# virtual methods
.method public final U(Landroid/app/Activity;II)I
    .locals 5

    sget v0, La/a;->o:I

    invoke-static {p1, v0}, LG2/f;->d(Landroid/content/Context;I)I

    move-result v0

    sget v1, La/a;->n:I

    invoke-static {p1, v1}, LG2/f;->d(Landroid/content/Context;I)I

    move-result p1

    add-int/lit8 v1, p2, 0x1

    mul-int/2addr v1, v0

    sub-int v1, p3, v1

    div-int/2addr v1, p2

    const/4 v2, 0x0

    move v3, p3

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v4, p1, v0

    sub-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v0

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 p1, v0, 0x3

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    sub-int v1, p3, v0

    :goto_1
    return v1
.end method

.method public V()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->HomeScreen:Lu/b;

    return-object v0
.end method

.method public final Z()LY1/G;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->j:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/G;

    return-object v0
.end method

.method public final a0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v2, "start_protection"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object v1

    invoke-virtual {v1}, LY1/G;->B0()V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Lcom/adguard/android/ui/fragment/HomeFragment$g;)V
    .locals 10

    sget-object v0, Lcom/adguard/android/ui/fragment/HomeFragment$g$a;->a:Lcom/adguard/android/ui/fragment/HomeFragment$g$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$b;->License:Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adguard/android/ui/fragment/HomeFragment$g$b;->a:Lcom/adguard/android/ui/fragment/HomeFragment$g$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$b;->Trial:Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$b;

    :goto_0
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object v0

    invoke-virtual {v0}, LY1/G;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->d0()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object v0

    invoke-virtual {v0}, LY1/G;->G()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "expired_type_key"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->V()Lu/b;

    move-result-object p1

    invoke-static {v4, p1}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    sget-object p1, LT5/G;->a:LT5/G;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-class v3, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public final c0(Landroid/view/View;)V
    .locals 4

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [LT5/o;

    new-instance v3, Lcom/adguard/android/ui/fragment/HomeFragment$l;

    invoke-direct {v3, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$l;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2, v3}, LZ3/j;->o(Landroid/content/Context;[LT5/o;Li6/a;)V

    return-void
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->V()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public final d0()V
    .locals 9

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "promo"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->V()Lu/b;

    move-result-object v2

    invoke-static {v3, v2}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    sget-object v2, LT5/G;->a:LT5/G;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-class v2, Lcom/adguard/android/ui/activity/PromoActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    return-void
.end method

.method public final e0(LY1/G$i;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LY1/G$i;->a()LB/l;

    move-result-object v1

    invoke-virtual {v1}, LB/l;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, LY1/G$i;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, LV3/g;

    invoke-direct {v0, p1}, LV3/g;-><init>(Landroid/view/View;)V

    sget p1, La/k;->ic:I

    invoke-virtual {v0, p1}, LV3/a;->l(I)LV3/a;

    move-result-object p1

    check-cast p1, LV3/g;

    sget v0, La/k;->fc:I

    new-instance v1, Lcom/adguard/android/ui/fragment/HomeFragment$u;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/HomeFragment$u;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V

    invoke-virtual {p1, v0, v1}, LV3/d;->x(ILi6/a;)LV3/d;

    move-result-object p1

    check-cast p1, LV3/g;

    invoke-virtual {p1}, LV3/a;->r()V

    return-void

    :cond_2
    invoke-virtual {p1}, LY1/G$i;->b()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v3, Lcom/adguard/android/ui/fragment/HomeFragment$v;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/HomeFragment$v;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "HTTPS filtering is now active"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final f0()V
    .locals 3

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, LY1/G;->f0(J)V

    return-void
.end method

.method public final g0()V
    .locals 2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc1/k;

    invoke-direct {v1, p0}, Lc1/k;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->t:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final i0(LY1/G$g;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LY1/G$g$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->r0()V

    sget-object p1, LT5/G;->a:LT5/G;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LY1/G$g$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->q0()V

    sget-object p1, LT5/G;->a:LT5/G;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LY1/G$g$a$c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->o0()V

    sget-object p1, LT5/G;->a:LT5/G;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LY1/G$g$a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Ln1/a;->a:Ln1/a;

    sget-object v1, Ln1/a$a$b;->e:Ln1/a$a$b;

    new-instance v2, Lcom/adguard/android/ui/fragment/HomeFragment$x;

    invoke-direct {v2, p1, p0}, Lcom/adguard/android/ui/fragment/HomeFragment$x;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/HomeFragment;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/HomeFragment$y;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/HomeFragment$y;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Ln1/a;->d(Landroid/app/Activity;Ln1/a$a;Li6/a;Li6/a;)V

    goto :goto_0

    :cond_3
    move-object p1, v1

    goto :goto_0

    :cond_4
    instance-of p1, p1, LY1/G$g$a$b;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Ln1/a;->a:Ln1/a;

    sget-object v1, Ln1/a$a$a;->e:Ln1/a$a$a;

    new-instance v2, Lcom/adguard/android/ui/fragment/HomeFragment$z;

    invoke-direct {v2, p1, p0}, Lcom/adguard/android/ui/fragment/HomeFragment$z;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/HomeFragment;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/HomeFragment$A;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/HomeFragment$A;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Ln1/a;->d(Landroid/app/Activity;Ln1/a$a;Li6/a;Li6/a;)V

    :goto_0
    return-object p1

    :cond_5
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public final j0()LT5/G;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, La/e;->o8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Y()Lcom/adguard/android/storage/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/y;->b()LU0/a;

    move-result-object v1

    invoke-virtual {v1}, LU0/a;->j()LR0/h;

    move-result-object v1

    sget-object v2, Lcom/adguard/android/ui/fragment/HomeFragment$k;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    sget v1, La/d;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :cond_1
    sget v1, La/d;->s:I

    goto :goto_0

    :cond_2
    sget v1, La/d;->r:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, LT5/G;->a:LT5/G;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lw4/a;)LH3/I;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/view/View;",
            "Lw4/a<",
            "Ljava/util/List<",
            "LY1/G$e;",
            ">;>;)",
            "LH3/I;"
        }
    .end annotation

    sget v0, La/e;->aa:I

    sget-object v1, LH3/K;->HORIZONTAL:LH3/K;

    new-instance v2, Lcom/adguard/android/ui/fragment/HomeFragment$B;

    invoke-direct {v2, p0, p3, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$B;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;Lw4/a;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p2, v0, v1, v2}, LH3/E;->a(Landroid/view/View;ILH3/K;Lkotlin/jvm/functions/Function1;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Landroid/view/View;)V
    .locals 4

    sget v0, La/e;->vb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, La/e;->C7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, La/d;->Q0:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, La/e;->u8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, La/k;->rw:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, La/e;->Cb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, La/k;->wb:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m0(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/HomeFragment$C;

    invoke-direct {v3, p0, v0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$C;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "grant background service permission"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final o0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/HomeFragment$E;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/HomeFragment$E;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Protection was doubled"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x7b

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    const/4 p3, 0x1

    if-eq p2, p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    invoke-static {p1, v0, v1, p3, p2}, LY1/G;->g0(LY1/G;JILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->u()Lv2/e;

    move-result-object p1

    sget-object p2, LB/d;->a:LB/d;

    const-class v0, LB/d;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object p1

    invoke-virtual {p1, p3}, LY1/G;->h0(Z)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->K0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object v0

    invoke-virtual {v0}, LY1/G;->M()LZ3/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->r:LH3/I;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object v0

    invoke-virtual {v0}, LY1/G;->i0()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object v0

    invoke-virtual {v0}, LY1/G;->k0()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object v0

    invoke-virtual {v0}, LY1/G;->m0()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object v0

    invoke-virtual {v0}, LY1/G;->j0()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->V()Lu/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LY1/G;->l0(Lu/b;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->f0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LU3/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->x9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget v1, La/e;->aa:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment;->l0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->j0()LT5/G;

    new-instance v0, Lcom/adguard/android/ui/fragment/HomeFragment$f;

    invoke-direct {v0, p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$f;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->o:Lcom/adguard/android/ui/fragment/HomeFragment$f;

    new-instance v0, Lcom/adguard/android/ui/fragment/HomeFragment$e;

    invoke-direct {v0, p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$e;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->n:Lcom/adguard/android/ui/fragment/HomeFragment$e;

    sget v4, La/e;->yc:I

    sget v5, La/e;->l0:I

    new-instance v7, Lcom/adguard/android/ui/fragment/HomeFragment$m;

    invoke-direct {v7, p0}, Lcom/adguard/android/ui/fragment/HomeFragment$m;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->p:Landroid/widget/ImageView;

    sget v4, La/e;->C4:I

    sget v5, La/e;->j6:I

    const/16 v8, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->q:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object v0

    invoke-virtual {v0}, LY1/G;->K()LZ3/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/HomeFragment$n;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/HomeFragment$n;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/HomeFragment$w;

    invoke-direct {v6, v5}, Lcom/adguard/android/ui/fragment/HomeFragment$w;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3, v6}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object v0

    invoke-virtual {v0}, LY1/G;->D()LZ3/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/HomeFragment$o;

    invoke-direct {v5, p0, v1, p1, p2}, Lcom/adguard/android/ui/fragment/HomeFragment$o;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/HomeFragment$w;

    invoke-direct {p2, v5}, Lcom/adguard/android/ui/fragment/HomeFragment$w;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3, p2}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object p2

    invoke-virtual {p2}, LY1/G;->Q()LZ3/m;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/HomeFragment$p;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/HomeFragment$p;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/HomeFragment$w;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/HomeFragment$w;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v3}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/HomeFragment;->o:Lcom/adguard/android/ui/fragment/HomeFragment$f;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object v0

    invoke-virtual {v0}, LY1/G;->B()Lw4/a;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/adguard/android/ui/fragment/HomeFragment$f;->g(Landroid/view/View;Lw4/a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object p2

    invoke-virtual {p2}, LY1/G;->O()LZ3/m;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/HomeFragment$q;

    invoke-direct {v1, p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$q;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;Landroid/view/View;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/HomeFragment$w;

    invoke-direct {p1, v1}, Lcom/adguard/android/ui/fragment/HomeFragment$w;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object p1

    invoke-virtual {p1}, LY1/G;->I()LZ3/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/HomeFragment$r;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/HomeFragment$r;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/HomeFragment$w;

    invoke-direct {v1, v0}, Lcom/adguard/android/ui/fragment/HomeFragment$w;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object p1

    invoke-virtual {p1}, LY1/G;->R()LY1/G$h;

    move-result-object p1

    invoke-virtual {p1}, LY1/G$h;->b()LZ3/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/HomeFragment$s;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/HomeFragment$s;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/HomeFragment$w;

    invoke-direct {v1, v0}, Lcom/adguard/android/ui/fragment/HomeFragment$w;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object p1

    invoke-virtual {p1}, LY1/G;->M()LZ3/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/HomeFragment$t;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/HomeFragment$t;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/HomeFragment$w;

    invoke-direct {v1, v0}, Lcom/adguard/android/ui/fragment/HomeFragment$w;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object p1

    invoke-virtual {p1, v2}, LY1/G;->h0(Z)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->a0()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->g0()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->Z()LY1/G;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method

.method public final p0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v3, Lcom/adguard/android/ui/fragment/HomeFragment$F;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/HomeFragment$F;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Notifications dialog"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final q0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Lkotlin/jvm/internal/B;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/B;->e:Z

    new-instance v3, Lcom/adguard/android/ui/fragment/HomeFragment$G;

    invoke-direct {v3, v1, v0, p0}, Lcom/adguard/android/ui/fragment/HomeFragment$G;-><init>(Lkotlin/jvm/internal/B;Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/HomeFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "AdGuard is up and running after enabling protection for the first time"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final r0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/HomeFragment$H;

    invoke-direct {v3, p0, v0}, Lcom/adguard/android/ui/fragment/HomeFragment$H;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Whats new"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method
