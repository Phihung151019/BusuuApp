.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;
.super Lc1/i;
.source "UserRulesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$a;,
        Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$b;,
        Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$c;,
        Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;,
        Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u008d\u00012\u00020\u0001:\u0008\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J+\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00122\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJQ\u0010!\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J5\u0010(\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010&\u001a\u00020%2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0003J\'\u00103\u001a\u00020\u00082\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u00083\u00104J\'\u00105\u001a\u00020\u00082\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u00085\u00104J\u0019\u00107\u001a\u00020\u00082\u0008\u0008\u0001\u00106\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00087\u00108J+\u0010<\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020:092\u0006\u00100\u001a\u00020/2\u0008\u0008\u0001\u0010;\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008<\u0010=J!\u0010A\u001a\u00020\u0008*\u00020>2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00060?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0C*\u00020>2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00060?H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010G\u001a\u0008\u0012\u0004\u0012\u00020D0C*\u00020>2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00060?H\u0002\u00a2\u0006\u0004\u0008G\u0010FJ!\u0010I\u001a\u00020H*\u00020>2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00060?H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0013\u0010K\u001a\u00020\u001d*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0013\u0010M\u001a\u00020\u001d*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008M\u0010LJ\u0013\u0010N\u001a\u00020\u001d*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008N\u0010LJ\u0013\u0010O\u001a\u00020\u001d*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008O\u0010LJ\u0013\u0010P\u001a\u00020\u001d*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008P\u0010LJ\u0013\u0010Q\u001a\u00020\u001d*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008Q\u0010LJ\u001b\u0010S\u001a\u00020\u0008*\u00020R2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u001b\u0010V\u001a\u00020\u0008*\u00020U2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u001b\u0010Y\u001a\u00020\u0008*\u00020X2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ-\u0010a\u001a\u0004\u0018\u00010>2\u0006\u0010\\\u001a\u00020[2\u0008\u0010^\u001a\u0004\u0018\u00010]2\u0008\u0010`\u001a\u0004\u0018\u00010_H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ!\u0010d\u001a\u00020\u00082\u0006\u0010c\u001a\u00020>2\u0008\u0010`\u001a\u0004\u0018\u00010_H\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010g\u001a\u00020fH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008i\u0010\u0003J\u000f\u0010j\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008j\u0010\u0003J)\u0010o\u001a\u00020\u00082\u0006\u0010k\u001a\u00020\u001d2\u0006\u0010l\u001a\u00020\u001d2\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ/\u0010u\u001a\u00020\u00082\u0006\u0010k\u001a\u00020\u001d2\u000e\u0010r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120q2\u0006\u0010t\u001a\u00020sH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u000f\u0010x\u001a\u00020wH\u0016\u00a2\u0006\u0004\u0008x\u0010yR\u001b\u0010\u007f\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;",
        "Lc1/i;",
        "<init>",
        "()V",
        "Landroid/widget/ImageView;",
        "option",
        "Lj2/c$d;",
        "configuration",
        "LT5/G;",
        "s0",
        "(Landroid/widget/ImageView;Lj2/c$d;)V",
        "C0",
        "(Lj2/c$d;)V",
        "A0",
        "z0",
        "F0",
        "G0",
        "Lkotlin/Function1;",
        "",
        "Lj2/c$c;",
        "addRule",
        "y0",
        "(Lj2/c$d;Lkotlin/jvm/functions/Function1;)V",
        "rule",
        "editRule",
        "B0",
        "(Lj2/c$d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "lambda",
        "name",
        "",
        "titleId",
        "buttonId",
        "redirectToKbLink",
        "I0",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILjava/lang/String;)V",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "input",
        "Ls3/b;",
        "dialog",
        "addOrEditResult",
        "e0",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Ls3/b;Lkotlin/jvm/functions/Function1;)V",
        "Lj2/a;",
        "userRuleType",
        "J0",
        "(Lj2/a;)V",
        "K0",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/net/Uri;",
        "uri",
        "E0",
        "(Landroid/app/Activity;Landroid/net/Uri;Lj2/a;)V",
        "D0",
        "dialogMessage",
        "H0",
        "(I)V",
        "Lw3/e;",
        "Ls3/n;",
        "messageText",
        "q0",
        "(Lw3/e;Landroid/app/Activity;I)V",
        "Landroid/view/View;",
        "Lw4/b;",
        "configurationHolder",
        "x0",
        "(Landroid/view/View;Lw4/b;)V",
        "",
        "LO1/a;",
        "l0",
        "(Landroid/view/View;Lw4/b;)Ljava/util/List;",
        "i0",
        "LH3/I;",
        "u0",
        "(Landroid/view/View;Lw4/b;)LH3/I;",
        "g0",
        "(Lj2/c$d;)I",
        "n0",
        "m0",
        "j0",
        "f0",
        "k0",
        "LH3/V;",
        "v0",
        "(LH3/V;Lj2/c$d;)V",
        "LH3/U;",
        "p0",
        "(LH3/U;Lj2/c$d;)V",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;",
        "w0",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lj2/c$d;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lu/b;",
        "h0",
        "()Lu/b;",
        "onResume",
        "onDestroyView",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "",
        "t",
        "()Z",
        "Lj2/c;",
        "k",
        "LT5/h;",
        "o0",
        "()Lj2/c;",
        "vm",
        "l",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "searchView",
        "m",
        "Landroid/widget/ImageView;",
        "headerIcon",
        "n",
        "LH3/I;",
        "recyclerAssistant",
        "LO1/b;",
        "o",
        "LO1/b;",
        "transitiveWarningHandler",
        "p",
        "a",
        "b",
        "c",
        "d",
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
.field public static final p:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$b;


# instance fields
.field public final k:LT5/h;

.field public l:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public m:Landroid/widget/ImageView;

.field public n:LH3/I;

.field public o:LO1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->p:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc1/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$O;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$P;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$P;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lj2/c;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$Q;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$Q;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->k:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Ls3/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->e0(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Ls3/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/c$d;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->g0(Lj2/c$d;)I

    move-result p0

    return p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/c$d;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->k0(Lj2/c$d;)I

    move-result p0

    return p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)LH3/I;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->n:LH3/I;

    return-object p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    return-object p0
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/c$d;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->m0(Lj2/c$d;)I

    move-result p0

    return p0
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/c$d;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->n0(Lj2/c$d;)I

    move-result p0

    return p0
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)Lj2/c;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->o0()Lj2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic K(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;[IILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LU3/g;->q([IILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic L(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->m:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic M(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->n:LH3/I;

    return-void
.end method

.method public static final synthetic N(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;LH3/U;Lj2/c$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->p0(LH3/U;Lj2/c$d;)V

    return-void
.end method

.method public static final synthetic O(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lw3/e;Landroid/app/Activity;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->q0(Lw3/e;Landroid/app/Activity;I)V

    return-void
.end method

.method public static final synthetic P(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Landroid/widget/ImageView;Lj2/c$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->s0(Landroid/widget/ImageView;Lj2/c$d;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Landroid/view/View;Lw4/b;)LH3/I;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->u0(Landroid/view/View;Lw4/b;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;LH3/V;Lj2/c$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->v0(LH3/V;Lj2/c$d;)V

    return-void
.end method

.method public static final synthetic S(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lj2/c$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->w0(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lj2/c$d;)V

    return-void
.end method

.method public static final synthetic T(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Landroid/view/View;Lw4/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->x0(Landroid/view/View;Lw4/b;)V

    return-void
.end method

.method public static final synthetic U(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/c$d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->y0(Lj2/c$d;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic V(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/c$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->z0(Lj2/c$d;)V

    return-void
.end method

.method public static final synthetic W(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/c$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->A0(Lj2/c$d;)V

    return-void
.end method

.method public static final synthetic X(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/c$d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->B0(Lj2/c$d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic Y(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/c$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->C0(Lj2/c$d;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->F0()V

    return-void
.end method

.method public static final synthetic a0(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->G0()V

    return-void
.end method

.method public static final synthetic b0(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->H0(I)V

    return-void
.end method

.method public static final synthetic c0(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->J0(Lj2/a;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->K0()V

    return-void
.end method

.method public static final r0(Landroid/app/Activity;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Landroid/view/View;Ls3/n;)V
    .locals 2

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lc4/b;

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$B;

    invoke-direct {v1, p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$B;-><init>(Landroid/app/Activity;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    const-string p0, "showSupportScreen"

    invoke-static {p0, v1}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object p0

    filled-new-array {p0}, [LT5/o;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lc4/b;-><init>(Landroid/view/View;[LT5/o;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_1
    return-void
.end method

.method private static final t0(LF3/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "$popup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF3/b;->show()V

    return-void
.end method

.method private final u0(Landroid/view/View;Lw4/b;)LH3/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lw4/b<",
            "Lj2/c$d;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    sget v0, La/e;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D;

    invoke-direct {v1, p2, p1, p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D;-><init>(Lw4/b;Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1, p2}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method private final x0(Landroid/view/View;Lw4/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lw4/b<",
            "Lj2/c$d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/c$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lj2/c$d$b;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->l0(Landroid/view/View;Lw4/b;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lj2/c$d$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->i0(Landroid/view/View;Lw4/b;)Ljava/util/List;

    move-result-object p2

    :goto_0
    new-instance v0, LO1/b;

    invoke-direct {v0, p1, p2}, LO1/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->o:LO1/b;

    invoke-virtual {v0}, LO1/b;->c()Z

    return-void

    :cond_2
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public static synthetic y(LF3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->t0(LF3/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroid/app/Activity;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Landroid/view/View;Ls3/n;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->r0(Landroid/app/Activity;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Landroid/view/View;Ls3/n;)V

    return-void
.end method


# virtual methods
.method public final A0(Lj2/c$d;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$I;

    invoke-direct {v3, p1, p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$I;-><init>(Lj2/c$d;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Disable UserRules dialog"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final B0(Lj2/c$d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/c$d;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lj2/c$c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->j0(Lj2/c$d;)I

    move-result v4

    sget v5, La/k;->L0:I

    invoke-virtual {p1}, Lj2/c$d;->e()Ljava/lang/String;

    move-result-object v6

    const-string v3, "Edit rule"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->I0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final C0(Lj2/c$d;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$J;

    invoke-direct {v3, p1, p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$J;-><init>(Lj2/c$d;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Enable UserRules dialog"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final D0(Landroid/app/Activity;Landroid/net/Uri;Lj2/a;)V
    .locals 6

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K;

    invoke-direct {v3, p0, p3, p2, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/net/Uri;Landroid/app/Activity;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Export dialogs"

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lw3/i;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final E0(Landroid/app/Activity;Landroid/net/Uri;Lj2/a;)V
    .locals 6

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L;

    invoke-direct {v3, p0, p3, p2, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/net/Uri;Landroid/app/Activity;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Import dialogs"

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lw3/i;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final F0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LV3/g;

    invoke-direct {v1, v0}, LV3/g;-><init>(Landroid/view/View;)V

    sget v0, La/k;->uE:I

    invoke-virtual {v1, v0}, LV3/a;->l(I)LV3/a;

    move-result-object v0

    check-cast v0, LV3/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LV3/a;->g(I)LV3/a;

    move-result-object v0

    check-cast v0, LV3/g;

    invoke-virtual {v0}, LV3/a;->r()V

    return-void
.end method

.method public final G0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LV3/g;

    invoke-direct {v1, v0}, LV3/g;-><init>(Landroid/view/View;)V

    sget v0, La/k;->vE:I

    invoke-virtual {v1, v0}, LV3/a;->l(I)LV3/a;

    move-result-object v0

    check-cast v0, LV3/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LV3/a;->g(I)LV3/a;

    move-result-object v0

    check-cast v0, LV3/g;

    invoke-virtual {v0}, LV3/a;->r()V

    return-void
.end method

.method public final H0(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

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
    new-instance v3, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$M;

    invoke-direct {v3, p1, v0, v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$M;-><init>(ILandroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Storage permission denined forever"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final I0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILjava/lang/String;)V
    .locals 10
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lj2/c$c;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    new-instance v9, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;

    move-object v0, v9

    move v1, p4

    move-object v2, v8

    move-object/from16 v3, p6

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;-><init>(ILandroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lkotlin/jvm/functions/Function1;I)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final J0(Lj2/a;)V
    .locals 7

    sget-object v0, LZ3/b;->a:LZ3/b;

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$R;

    invoke-direct {v3, p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$R;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x3e9

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LZ3/b;->k(LZ3/b;Landroidx/fragment/app/Fragment;ILi6/a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final K0()V
    .locals 6

    sget-object v0, LZ3/b;->a:LZ3/b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LZ3/b;->i(LZ3/b;Landroidx/fragment/app/Fragment;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->h0()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Ls3/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            "Ls3/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lj2/c$c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj2/c$c;

    instance-of v0, p3, Lj2/c$c$b;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ls3/d;->dismiss()V

    goto :goto_0

    :cond_1
    instance-of p2, p3, Lj2/c$c$a;

    if-eqz p2, :cond_5

    check-cast p3, Lj2/c$c$a;

    invoke-virtual {p3}, Lj2/c$c$a;->a()Lj2/c$c$a$a;

    move-result-object p2

    sget-object p3, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_2
    sget p2, La/k;->P0:I

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    goto :goto_0

    :cond_3
    sget p2, La/k;->N0:I

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    goto :goto_0

    :cond_4
    sget p2, La/k;->M0:I

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f0(Lj2/c$d;)I
    .locals 1

    instance-of v0, p1, Lj2/c$d$b;

    if-eqz v0, :cond_0

    sget p1, La/k;->Q0:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lj2/c$d$a;

    if-eqz p1, :cond_1

    sget p1, La/k;->z0:I

    :goto_0
    return p1

    :cond_1
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public final g0(Lj2/c$d;)I
    .locals 1

    instance-of v0, p1, Lj2/c$d$b;

    if-eqz v0, :cond_0

    sget p1, La/k;->WD:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lj2/c$d$a;

    if-eqz p1, :cond_1

    sget p1, La/k;->D5:I

    :goto_0
    return p1

    :cond_1
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public h0()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->UserRulesScreen:Lu/b;

    return-object v0
.end method

.method public final i0(Landroid/view/View;Lw4/b;)Ljava/util/List;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lw4/b<",
            "Lj2/c$d;",
            ">;)",
            "Ljava/util/List<",
            "LO1/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$q;

    invoke-direct {v6, v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$q;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    new-instance v15, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$r;

    move-object/from16 v14, p1

    invoke-direct {v15, v14}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$r;-><init>(Landroid/view/View;)V

    new-instance v13, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$p;

    invoke-direct {v13, v0, v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$p;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lw4/b;)V

    new-instance v12, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v11, "getContext(...)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, La/k;->AE:I

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    const/16 v9, 0x3f

    const/16 v29, 0x0

    if-nez v3, :cond_0

    move-object/from16 v17, v29

    goto :goto_0

    :cond_0
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, La/k;->zE:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$g;

    invoke-direct {v2, v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$g;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$h;

    invoke-direct {v3, v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$h;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$i;

    invoke-direct {v4, v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$i;-><init>(Lw4/b;)V

    const/16 v27, 0x3e0

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v28}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v8, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, La/k;->BE:I

    new-array v4, v10, [Ljava/lang/Object;

    if-nez v3, :cond_1

    move-object/from16 v31, v29

    goto :goto_1

    :cond_1
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v31, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, La/k;->zE:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v32

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$j;

    invoke-direct {v2, v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$j;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$k;

    invoke-direct {v3, v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$k;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$l;

    invoke-direct {v4, v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$l;-><init>(Lw4/b;)V

    const/16 v41, 0x3e0

    const/16 v42, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v30, v8

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    invoke-direct/range {v30 .. v42}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v7, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, La/k;->I5:I

    new-array v4, v10, [Ljava/lang/Object;

    if-nez v3, :cond_2

    move-object/from16 v3, v29

    goto :goto_2

    :cond_2
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    move-object v3, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, La/k;->G5:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$m;

    invoke-direct {v5, v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$m;-><init>(Lw4/b;)V

    const/16 v16, 0x3e0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v2, v7

    move-object/from16 v23, v5

    move-object v5, v6

    move-object/from16 v43, v7

    move-object/from16 v7, v23

    move-object/from16 v44, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v45, v11

    move/from16 v11, v21

    move-object/from16 v46, v12

    move/from16 v12, v22

    move-object/from16 v20, v13

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v2 .. v14}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v2, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v45

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, La/k;->J5:I

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    if-nez v5, :cond_3

    move-object/from16 v8, v29

    const/16 v5, 0x3f

    goto :goto_3

    :cond_3
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3f

    invoke-static {v3, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    move-object v8, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, La/k;->H5:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v12, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$n;

    invoke-direct {v12, v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$n;-><init>(Lw4/b;)V

    const/16 v18, 0x3e0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v2

    move-object v10, v15

    move-object v11, v15

    move v15, v3

    invoke-direct/range {v7 .. v19}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v3, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, La/k;->Ps:I

    new-array v8, v6, [Ljava/lang/Object;

    if-nez v4, :cond_4

    move-object/from16 v17, v29

    goto :goto_4

    :cond_4
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    move-object/from16 v17, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, La/k;->Ms:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$o;

    invoke-direct {v4, v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$o;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$f;

    invoke-direct {v5, v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$f;-><init>(Lw4/b;)V

    const/16 v27, 0x3e0

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v28}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    move-object/from16 v5, v43

    move-object/from16 v4, v44

    move-object/from16 v1, v46

    filled-new-array {v1, v4, v5, v2, v3}, [LO1/a;

    move-result-object v1

    invoke-static {v1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final j0(Lj2/c$d;)I
    .locals 1

    instance-of v0, p1, Lj2/c$d$b;

    if-eqz v0, :cond_0

    sget p1, La/k;->R0:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lj2/c$d$a;

    if-eqz p1, :cond_1

    sget p1, La/k;->A0:I

    :goto_0
    return p1

    :cond_1
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public final k0(Lj2/c$d;)I
    .locals 1

    instance-of v0, p1, Lj2/c$d$b;

    if-eqz v0, :cond_0

    sget p1, La/f;->w3:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lj2/c$d$a;

    if-eqz p1, :cond_1

    sget p1, La/f;->V2:I

    :goto_0
    return p1

    :cond_1
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public final l0(Landroid/view/View;Lw4/b;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lw4/b<",
            "Lj2/c$d;",
            ">;)",
            "Ljava/util/List<",
            "LO1/a;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    new-instance v14, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, La/k;->V:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, La/k;->U:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$s;

    invoke-direct {v4, p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$s;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$t;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$t;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$u;

    move-object/from16 v1, p2

    invoke-direct {v6, v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$u;-><init>(Lw4/b;)V

    const/16 v12, 0x3e0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    invoke-static {v14}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final m0(Lj2/c$d;)I
    .locals 1

    instance-of v0, p1, Lj2/c$d$b;

    if-eqz v0, :cond_0

    sget p1, La/k;->xE:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lj2/c$d$a;

    if-eqz p1, :cond_1

    sget p1, La/k;->E5:I

    :goto_0
    return p1

    :cond_1
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public final n0(Lj2/c$d;)I
    .locals 1

    instance-of v0, p1, Lj2/c$d$b;

    if-eqz v0, :cond_0

    sget p1, La/k;->yE:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lj2/c$d$a;

    if-eqz p1, :cond_1

    sget p1, La/k;->F5:I

    :goto_0
    return p1

    :cond_1
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public final o0()Lj2/c;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/c;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "user_filter_mode"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lj2/a;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Lj2/a;

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    const/4 v1, -0x1

    if-eq p2, v1, :cond_5

    return-void

    :cond_5
    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_7

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0, p3, v2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->D0(Landroid/app/Activity;Landroid/net/Uri;Lj2/a;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0, p3, v2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->E0(Landroid/app/Activity;Landroid/net/Uri;Lj2/a;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->V1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->o:LO1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO1/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->o:LO1/b;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->n:LH3/I;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "user_filter_mode"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lj2/a;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Lj2/a;

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$v;

    invoke-direct {p1, p0, v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$v;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Landroid/view/View;)V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p2, v0, p3, p1}, Lcom/adguard/mobile/multikit/common/ui/extension/a;->c(Landroid/app/Activity;Ljava/lang/String;[ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$w;

    invoke-direct {p1, p0, v2, v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$w;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/view/View;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p2, v0, p3, p1}, Lcom/adguard/mobile/multikit/common/ui/extension/a;->c(Landroid/app/Activity;Ljava/lang/String;[ILkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "user_filter_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lj2/a;

    if-eqz v2, :cond_1

    check-cast v0, Lj2/a;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2, v1}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->o0()Lj2/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj2/c;->T(Lj2/a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->Ja:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget p2, La/e;->N3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget p2, La/e;->P3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    sget p2, La/e;->aa:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->o0()Lj2/c;

    move-result-object p2

    invoke-virtual {p2}, Lj2/c;->P()LZ3/m;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$x;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$y;

    invoke-direct {p1, v7}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$y;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v6, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->o0()Lj2/c;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p2}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method

.method public final p0(LH3/U;Lj2/c$d;)V
    .locals 1

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$z;

    invoke-direct {v0, p0, p2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$z;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/c$d;)V

    invoke-virtual {p1, v0}, LH3/S;->a(Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$A;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$A;

    invoke-virtual {p1, p2}, LH3/S;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final q0(Lw3/e;Landroid/app/Activity;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/e<",
            "Ls3/n;",
            ">;",
            "Landroid/app/Activity;",
            "I)V"
        }
    .end annotation

    const-string v0, "showSupportScreen"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3f

    invoke-static {p3, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lw3/e;->d()Lb4/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lb4/c;->g(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1, v1}, Lw3/e;->h(Z)V

    new-instance p3, Lp1/m;

    invoke-direct {p3, p2, p0}, Lp1/m;-><init>(Landroid/app/Activity;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    invoke-virtual {p1, p3}, Lw3/e;->f(Lx3/i;)V

    return-void
.end method

.method public final s0(Landroid/widget/ImageView;Lj2/c$d;)V
    .locals 2

    sget v0, La/g;->I:I

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C;

    invoke-direct {v1, p2, p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C;-><init>(Lj2/c$d;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Landroid/widget/ImageView;)V

    invoke-static {p1, v0, v1}, LF3/f;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)LF3/b;

    move-result-object p2

    new-instance v0, Lp1/n;

    invoke-direct {v0, p2}, Lp1/n;-><init>(LF3/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->u()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, LU3/g;->t()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final v0(LH3/V;Lj2/c$d;)V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Lkotlin/jvm/internal/C;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/C;->e:I

    sget-object v1, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$E;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$E;

    invoke-virtual {p1, v1}, LH3/S;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$F;

    invoke-direct {v1, v0, p2, p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$F;-><init>(Lkotlin/jvm/internal/C;Lj2/c$d;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    invoke-virtual {p1, v1}, LH3/S;->a(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$G;

    invoke-direct {v1, p2, p0, v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$G;-><init>(Lj2/c$d;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lkotlin/jvm/internal/C;)V

    invoke-virtual {p1, v1}, LH3/S;->j(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LH3/S;->f()Lb4/d;

    move-result-object p1

    sget p2, La/k;->wE:I

    invoke-virtual {p1, p2}, Lb4/d;->g(I)V

    return-void
.end method

.method public final w0(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lj2/c$d;)V
    .locals 2

    instance-of v0, p2, Lj2/c$d$b;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lj2/c$d;->b()LR3/a;

    move-result-object p2

    sget v0, La/d;->Y0:I

    sget v1, La/d;->Z0:I

    invoke-static {p1, p2, v0, v1}, LR3/b;->j(Lh4/a;LR3/a;II)V

    :cond_0
    return-void
.end method

.method public final y0(Lj2/c$d;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/c$d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lj2/c$c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->f0(Lj2/c$d;)I

    move-result v4

    sget v5, La/k;->K0:I

    invoke-virtual {p1}, Lj2/c$d;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const-string v3, "Add rule"

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->I0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final z0(Lj2/c$d;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$H;

    invoke-direct {v3, p1, p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$H;-><init>(Lj2/c$d;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Clear UserRules dialog"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method
