.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;
.super Lc1/i;
.source "SecurityCertificateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;,
        Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$b;,
        Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$c;,
        Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$d;,
        Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;,
        Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$f;,
        Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g;,
        Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u0096\u00012\u00020\u0001:\u000e\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J/\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0003J\u001f\u0010#\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0003J\u001f\u0010\'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\'\u0010$J\u001d\u0010+\u001a\u00020*2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020!0(H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u00020\u000e2\u0008\u0008\u0001\u0010-\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008.\u0010/JC\u00108\u001a\u00020\u000e2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u00122\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000e052\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000e05H\u0002\u00a2\u0006\u0004\u00088\u00109J/\u0010>\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u00122\u0006\u0010;\u001a\u00020\u00122\u0006\u0010=\u001a\u00020<2\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008B\u0010\u0003J\u000f\u0010C\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008C\u0010\u0003J\u0017\u0010D\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010I\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030H0G*\u00020FH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001d\u0010L\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030H0G*\u00020KH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u001d\u0010O\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030H0G*\u00020NH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u001d\u0010R\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030H0G*\u00020QH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u001d\u0010U\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030H0G*\u00020TH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u001d\u0010X\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030H0G*\u00020WH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u001d\u0010[\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030H0G*\u00020ZH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u001d\u0010^\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030H0G*\u00020]H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u001d\u0010a\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030H0G*\u00020`H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u001d\u0010d\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030H0G*\u00020cH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u001d\u0010g\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030H0G*\u00020fH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u001d\u0010j\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030H0G*\u00020iH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u001d\u0010m\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030H0G*\u00020lH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u001d\u0010p\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030H0G*\u00020oH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u001d\u0010s\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030H0G*\u00020rH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u000f\u0010u\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008u\u0010\u0003J\u000f\u0010v\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008v\u0010\u0003J\u000f\u0010w\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008w\u0010\u0003J\u000f\u0010x\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008x\u0010\u0003J\u000f\u0010y\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008y\u0010\u0003J\u000f\u0010z\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008z\u0010\u0003J\u000f\u0010{\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008{\u0010\u0003R\u001d\u0010\u0081\u0001\u001a\u00020|8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R \u0010\u0086\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010~\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;",
        "Lc1/i;",
        "<init>",
        "()V",
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
        "LT5/G;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroyView",
        "Le2/i$d;",
        "configuration",
        "K0",
        "(Landroid/view/View;Le2/i$d;)V",
        "y0",
        "option",
        "H0",
        "Lw4/b;",
        "configurationHolder",
        "LH3/I;",
        "J0",
        "(Lw4/b;)LH3/I;",
        "warningId",
        "S0",
        "(I)V",
        "LB/o;",
        "certificateType",
        "Ls3/n;",
        "dialog",
        "failureActId",
        "Lkotlin/Function0;",
        "onCertificateMissing",
        "onRemoved",
        "G0",
        "(LB/o;Ls3/n;ILi6/a;Li6/a;)V",
        "removeFromUserId",
        "nextSceneId",
        "",
        "certificateInUser",
        "L0",
        "(IIZLs3/n;)V",
        "Q0",
        "(Z)V",
        "P0",
        "R0",
        "O0",
        "(Le2/i$d;)V",
        "Le2/i$d$a$b;",
        "",
        "LH3/J;",
        "k0",
        "(Le2/i$d$a$b;)Ljava/util/List;",
        "Le2/i$d$a$a;",
        "j0",
        "(Le2/i$d$a$a;)Ljava/util/List;",
        "Le2/i$d$b$i;",
        "t0",
        "(Le2/i$d$b$i;)Ljava/util/List;",
        "Le2/i$d$b$d;",
        "o0",
        "(Le2/i$d$b$d;)Ljava/util/List;",
        "Le2/i$d$b$g;",
        "r0",
        "(Le2/i$d$b$g;)Ljava/util/List;",
        "Le2/i$d$b$e;",
        "p0",
        "(Le2/i$d$b$e;)Ljava/util/List;",
        "Le2/i$d$b$h;",
        "s0",
        "(Le2/i$d$b$h;)Ljava/util/List;",
        "Le2/i$d$b$l;",
        "w0",
        "(Le2/i$d$b$l;)Ljava/util/List;",
        "Le2/i$d$b$c;",
        "n0",
        "(Le2/i$d$b$c;)Ljava/util/List;",
        "Le2/i$d$b$k;",
        "v0",
        "(Le2/i$d$b$k;)Ljava/util/List;",
        "Le2/i$d$b$b;",
        "m0",
        "(Le2/i$d$b$b;)Ljava/util/List;",
        "Le2/i$d$b$f;",
        "q0",
        "(Le2/i$d$b$f;)Ljava/util/List;",
        "Le2/i$d$b$a;",
        "l0",
        "(Le2/i$d$b$a;)Ljava/util/List;",
        "Le2/i$d$b$m;",
        "x0",
        "(Le2/i$d$b$m;)Ljava/util/List;",
        "Le2/i$d$b$j;",
        "u0",
        "(Le2/i$d$b$j;)Ljava/util/List;",
        "D0",
        "N0",
        "C0",
        "B0",
        "F0",
        "E0",
        "M0",
        "Le2/i;",
        "k",
        "LT5/h;",
        "A0",
        "()Le2/i;",
        "vm",
        "Lcom/adguard/android/storage/y;",
        "l",
        "z0",
        "()Lcom/adguard/android/storage/y;",
        "storage",
        "m",
        "LH3/I;",
        "recyclerAssistant",
        "LO1/b;",
        "n",
        "LO1/b;",
        "transitiveWarningHandler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "o",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "p",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "preloader",
        "q",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
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
.field public static final q:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$b;

.field public static final r:LK2/d;


# instance fields
.field public final k:LT5/h;

.field public final l:LT5/h;

.field public m:LH3/I;

.field public n:LO1/b;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->q:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$b;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->r:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lc1/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$j0;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$k0;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$k0;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Le2/i;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$l0;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$l0;-><init>(Li6/a;)V

    invoke-static {p0, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->k:LT5/h;

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$i0;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$i0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->l:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$a$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->k0(Le2/i$d$a$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->l0(Le2/i$d$b$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->m0(Le2/i$d$b$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$c;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->n0(Le2/i$d$b$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$d;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->o0(Le2/i$d$b$d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$e;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->p0(Le2/i$d$b$e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$f;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->q0(Le2/i$d$b$f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$g;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->r0(Le2/i$d$b$g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$h;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->s0(Le2/i$d$b$h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final I0(LF3/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "$popup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF3/b;->show()V

    return-void
.end method

.method public static final synthetic J(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$i;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->t0(Le2/i$d$b$i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final J0(Lw4/b;)LH3/I;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Le2/i$d;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y;

    invoke-direct {v2, p1, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y;-><init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1, v1}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic K(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$j;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->u0(Le2/i$d$b$j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$k;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->v0(Le2/i$d$b$k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$l;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->w0(Le2/i$d$b$l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final M0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$d0;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$d0;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "HTTPS filtering is now active"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public static final synthetic N(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$m;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->x0(Le2/i$d$b$m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->y0()V

    return-void
.end method

.method public static final synthetic P(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->p:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)LH3/I;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->m:LH3/I;

    return-object p0
.end method

.method public static final synthetic R(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic S(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)Lcom/adguard/android/storage/y;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->z0()Lcom/adguard/android/storage/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)LO1/b;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->n:LO1/b;

    return-object p0
.end method

.method public static final synthetic U(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)Le2/i;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->A0()Le2/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->B0()V

    return-void
.end method

.method public static final synthetic W(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->C0()V

    return-void
.end method

.method public static final synthetic X(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/a;->v()V

    return-void
.end method

.method public static final synthetic Y(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->D0()V

    return-void
.end method

.method public static final synthetic Z(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->E0()V

    return-void
.end method

.method public static final synthetic a0(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->F0()V

    return-void
.end method

.method public static final synthetic b0(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;LB/o;Ls3/n;ILi6/a;Li6/a;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->G0(LB/o;Ls3/n;ILi6/a;Li6/a;)V

    return-void
.end method

.method public static final synthetic c0(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->m:LH3/I;

    return-void
.end method

.method public static final synthetic d0(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Landroid/view/View;Le2/i$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->H0(Landroid/view/View;Le2/i$d;)V

    return-void
.end method

.method public static final synthetic e0(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Lw4/b;)LH3/I;
    .locals 0

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->J0(Lw4/b;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Landroid/view/View;Le2/i$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->K0(Landroid/view/View;Le2/i$d;)V

    return-void
.end method

.method public static final synthetic g0(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIZLs3/n;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->L0(IIZLs3/n;)V

    return-void
.end method

.method public static final synthetic h0(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->O0(Le2/i$d;)V

    return-void
.end method

.method public static final synthetic i0(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->S0(I)V

    return-void
.end method

.method public static synthetic y(LF3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->I0(LF3/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$a$a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->j0(Le2/i$d$a$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final z0()Lcom/adguard/android/storage/y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/y;

    return-object v0
.end method


# virtual methods
.method public final A0()Le2/i;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/i;

    return-object v0
.end method

.method public final B0()V
    .locals 12

    sget-object v0, Lu2/a;->a:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adguard/android/ui/activity/HttpsCaActivationActivity;->t:Lcom/adguard/android/ui/activity/HttpsCaActivationActivity$a;

    const/4 v1, 0x1

    sget-object v2, LB/o;->Intermediate:LB/o;

    invoke-virtual {v0, p0, v1, v2}, Lcom/adguard/android/ui/activity/HttpsCaActivationActivity$a;->b(Landroidx/fragment/app/Fragment;ZLB/o;)V

    goto :goto_0

    :cond_0
    sget-object v3, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "cert_type"

    sget-object v1, LB/o;->Intermediate:LB/o;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LT5/G;->a:LT5/G;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-class v5, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 16

    sget-object v0, Lu2/a;->a:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/adguard/android/ui/activity/HttpsCaActivationActivity;->t:Lcom/adguard/android/ui/activity/HttpsCaActivationActivity$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v6}, Lcom/adguard/android/ui/activity/HttpsCaActivationActivity$a;->d(Lcom/adguard/android/ui/activity/HttpsCaActivationActivity$a;Landroidx/fragment/app/Fragment;ZLB/o;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v7, LZ3/j;->a:LZ3/j;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const-class v9, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "com.topjohnwu.magisk"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->N0()V

    :goto_1
    return-void
.end method

.method public final E0()V
    .locals 2

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->A0()Le2/i;

    move-result-object v0

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$T;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$T;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    invoke-virtual {v0, v1}, Le2/i;->j(Li6/a;)V

    return-void
.end method

.method public final F0()V
    .locals 2

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->A0()Le2/i;

    move-result-object v0

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$U;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$U;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    invoke-virtual {v0, v1}, Le2/i;->k(Li6/a;)V

    return-void
.end method

.method public final G0(LB/o;Ls3/n;ILi6/a;Li6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/o;",
            "Ls3/n;",
            "I",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->A0()Le2/i;

    move-result-object v0

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$V;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$V;-><init>(Ls3/n;ILi6/a;Li6/a;)V

    invoke-virtual {v0, p1, v1}, Le2/i;->w(LB/o;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final H0(Landroid/view/View;Le2/i$d;)V
    .locals 2

    invoke-virtual {p2}, Le2/i$d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, La/g;->D:I

    goto :goto_0

    :cond_0
    sget v0, La/g;->E:I

    :goto_0
    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$X;

    invoke-direct {v1, p1, p0, p2}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$X;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d;)V

    invoke-static {p1, v0, v1}, LF3/f;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)LF3/b;

    move-result-object p2

    new-instance v0, Ll1/y;

    invoke-direct {v0, p2}, Ll1/y;-><init>(LF3/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K0(Landroid/view/View;Le2/i$d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->n:LO1/b;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Z;

    invoke-direct {v4, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Z;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->n:LO1/b;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Li6/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v5, LO1/a;

    sget v6, La/k;->kd:I

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    :goto_0
    move-object v7, v6

    goto :goto_1

    :cond_3
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3f

    invoke-static {v6, v7}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    goto :goto_0

    :goto_1
    sget v6, La/k;->jd:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v9, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a0;

    invoke-direct {v9, v0, v1, v2, v4}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a0;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Landroid/view/View;Le2/i$d;Li6/a;)V

    new-instance v10, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$b0;

    invoke-direct {v10, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$b0;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    new-instance v11, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$c0;

    invoke-direct {v11, v2}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$c0;-><init>(Le2/i$d;)V

    const/16 v17, 0x3e0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v18}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    invoke-static {v5}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LO1/b;

    invoke-direct {v3, v1, v2}, LO1/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->n:LO1/b;

    invoke-interface {v4}, Li6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final L0(IIZLs3/n;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p4, p1}, Ls3/n;->f(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p4, p2}, Ls3/n;->f(I)V

    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e0;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e0;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Cannot open Magisk"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final O0(Le2/i$d;)V
    .locals 2

    invoke-virtual {p1}, Le2/i$d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.adguard.android.ui.viewmodel.preferences.network.SecurityCertificateViewModel.Configuration.Rooted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le2/i$d$b;

    invoke-virtual {p1}, Le2/i$d$b;->g()LB/n;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le2/i$d$b;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->Q0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->R0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->P0()V

    :goto_0
    return-void
.end method

.method public final P0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$f0;

    invoke-direct {v3, v0, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$f0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Remove HTTPS CA from user storage"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final Q0(Z)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/B;

    invoke-direct {v3}, Lkotlin/jvm/internal/B;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/B;

    invoke-direct {v4}, Lkotlin/jvm/internal/B;-><init>()V

    new-instance v7, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;ZLkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Remove CA from legacy rooted devices"

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lw3/i;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final R0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$h0;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$h0;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Remove HTTPS CA for Modern Rooted devices"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final S0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LV3/g;

    invoke-direct {v1, v0}, LV3/g;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p1}, LV3/a;->l(I)LV3/a;

    move-result-object p1

    check-cast p1, LV3/g;

    invoke-virtual {p1}, LV3/a;->r()V

    :cond_0
    return-void
.end method

.method public final j0(Le2/i$d$a$a;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/i$d$a$a;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Ln1/p;->a:Ln1/p;

    sget v2, La/k;->zj:I

    invoke-virtual {p1}, Le2/i$d$a$a;->f()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Ln1/p;->b(Landroidx/fragment/app/Fragment;ILjava/util/Date;)Ljava/lang/String;

    move-result-object v7

    sget v1, La/k;->yj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getString(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g;

    sget v0, La/k;->Wj:I

    sget v1, La/k;->Vj:I

    invoke-direct {v9, p0, v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;II)V

    new-instance v10, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;

    sget v2, La/k;->Sj:I

    sget v3, La/k;->Nj:I

    sget v4, La/k;->Bj:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$K;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$K;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;)V

    new-instance v11, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v2, La/k;->ik:I

    sget v3, La/k;->dk:I

    invoke-virtual {p1}, Le2/i$d$a$a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v7

    goto :goto_0

    :cond_1
    move-object v4, v8

    :goto_0
    invoke-virtual {p1}, Le2/i$d$a$a;->e()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    invoke-virtual {p1}, Le2/i$d$a$a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v10

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [LH3/J;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    aput-object v9, v0, v6

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Le2/i$d$a$b;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/i$d$a$b;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, La/k;->Xj:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v3, La/k;->ik:I

    sget v4, La/k;->fk:I

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;

    sget v9, La/k;->Sj:I

    sget v10, La/k;->Nj:I

    sget v11, La/k;->Bj:I

    new-instance v12, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$i;

    invoke-direct {v12, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$i;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;)V

    const/4 v1, 0x2

    new-array v1, v1, [LH3/J;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Le2/i$d$b$a;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/i$d$b$a;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, La/k;->Xj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getString(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, La/k;->Zj:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v4, La/k;->ik:I

    sget v5, La/k;->fk:I

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;

    sget v14, La/k;->Qj:I

    sget v15, La/k;->Kj:I

    sget v16, La/k;->Dj:I

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$m;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$m;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    move-object v12, v1

    move-object/from16 v13, p0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v9, La/k;->hk:I

    sget v10, La/k;->ak:I

    const/4 v12, 0x0

    move-object v7, v2

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    const/4 v4, 0x3

    new-array v4, v4, [LH3/J;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Le2/i$d$b$b;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/i$d$b$b;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ln1/p;->a:Ln1/p;

    sget v1, La/k;->zj:I

    invoke-virtual {p1}, Le2/i$d$b$b;->i()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ln1/p;->b(Landroidx/fragment/app/Fragment;ILjava/util/Date;)Ljava/lang/String;

    move-result-object v8

    sget v0, La/k;->Xj:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "getString(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, La/k;->yj:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;

    sget v2, La/k;->Sj:I

    sget v3, La/k;->Nj:I

    sget v4, La/k;->Bj:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$x;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$x;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;)V

    new-instance v12, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$d;

    sget v2, La/k;->Fj:I

    sget v3, La/k;->Jj:I

    sget v4, La/k;->Ej:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$N;

    invoke-direct {v5, v6}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$N;-><init>(Landroid/content/Context;)V

    new-instance v0, LT5/o;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$O;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$O;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    const-string v6, "reinstall-intermediate-ca"

    invoke-direct {v0, v6, v1}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LT5/o;

    move-result-object v6

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;[LT5/o;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v2, La/k;->ik:I

    sget v3, La/k;->fk:I

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    invoke-virtual {p1}, Le2/i$d$b$b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v12

    :goto_0
    new-instance v9, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v2, La/k;->hk:I

    sget v3, La/k;->ck:I

    invoke-virtual {p1}, Le2/i$d$b$b;->h()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v8

    goto :goto_1

    :cond_2
    move-object v4, v10

    :goto_1
    invoke-virtual {p1}, Le2/i$d$b$b;->h()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    const/4 v0, 0x3

    new-array v0, v0, [LH3/J;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    aput-object v11, v0, v7

    const/4 v1, 0x2

    aput-object v9, v0, v1

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Le2/i$d$b$c;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/i$d$b$c;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ln1/p;->a:Ln1/p;

    sget v1, La/k;->zj:I

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$c;->i()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, Ln1/p;->b(Landroidx/fragment/app/Fragment;ILjava/util/Date;)Ljava/lang/String;

    move-result-object v12

    sget v1, La/k;->zj:I

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$c;->k()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, Ln1/p;->b(Landroidx/fragment/app/Fragment;ILjava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget v1, La/k;->yj:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "getString(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v2, La/k;->ik:I

    sget v3, La/k;->bk:I

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$c;->j()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v13

    :goto_0
    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$c;->j()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    new-instance v15, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v2, La/k;->hk:I

    sget v3, La/k;->ck:I

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v12

    goto :goto_1

    :cond_2
    move-object v4, v13

    :goto_1
    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$c;->h()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    new-instance v12, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;

    sget v2, La/k;->Ij:I

    sget v3, La/k;->Hj:I

    sget v4, La/k;->Dj:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$s;

    invoke-direct {v5, v7}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$s;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;)V

    new-instance v13, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$d;

    sget v2, La/k;->Fj:I

    sget v3, La/k;->Jj:I

    sget v4, La/k;->Ej:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$E;

    invoke-direct {v5, v6}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$E;-><init>(Landroid/content/Context;)V

    new-instance v0, LT5/o;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$F;

    invoke-direct {v1, v7}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$F;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    const-string v6, "reinstall-intermediate-ca"

    invoke-direct {v0, v6, v1}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LT5/o;

    move-result-object v6

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;[LT5/o;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;

    sget v2, La/k;->Ij:I

    sget v3, La/k;->Gj:I

    sget v4, La/k;->Aj:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$J;

    move-object/from16 v1, p1

    invoke-direct {v5, v7, v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$J;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$c;)V

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;)V

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$c;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$c;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v10, [LH3/J;

    aput-object v14, v0, v9

    aput-object v12, v0, v11

    aput-object v15, v0, v8

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$c;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$c;->h()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v10, [LH3/J;

    aput-object v14, v0, v9

    aput-object v6, v0, v11

    aput-object v15, v0, v8

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$c;->j()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$c;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v10, [LH3/J;

    aput-object v14, v0, v9

    aput-object v13, v0, v11

    aput-object v15, v0, v8

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    filled-new-array {v14, v15}, [Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final o0(Le2/i$d$b$d;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/i$d$b$d;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, La/k;->Xj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getString(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ln1/p;->a:Ln1/p;

    sget v3, La/k;->zj:I

    invoke-virtual {p1}, Le2/i$d$b$d;->i()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, p0, v3, v4}, Ln1/p;->b(Landroidx/fragment/app/Fragment;ILjava/util/Date;)Ljava/lang/String;

    move-result-object v8

    sget v2, La/k;->yj:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;

    sget v2, La/k;->Sj:I

    sget v3, La/k;->Nj:I

    sget v4, La/k;->Bj:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$L;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$L;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;)V

    new-instance v11, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;

    sget v2, La/k;->Rj:I

    sget v3, La/k;->Lj:I

    sget v4, La/k;->Bj:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$v;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$v;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;)V

    new-instance v12, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v2, La/k;->ik:I

    sget v3, La/k;->dk:I

    invoke-virtual {p1}, Le2/i$d$b$d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v8

    goto :goto_0

    :cond_1
    move-object v4, v9

    :goto_0
    invoke-virtual {p1}, Le2/i$d$b$d;->h()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    new-instance v8, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v2, La/k;->hk:I

    sget v3, La/k;->gk:I

    const/4 v5, 0x0

    move-object v0, v8

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    invoke-virtual {p1}, Le2/i$d$b$d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v10, v11

    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [LH3/J;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    aput-object v8, v0, v6

    const/4 v1, 0x2

    aput-object v10, v0, v1

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x45

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->M0()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->A0()Le2/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Le2/i;->m(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->P1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->n:LO1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO1/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->n:LO1/b;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->m:LH3/I;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Q;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Q;-><init>(Ljava/lang/Object;)V

    sget v3, La/k;->xp:I

    sget-object v5, LZ3/b$a;->WRITE:LZ3/b$a;

    move-object v0, p0

    move-object v1, p3

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->h(Landroidx/fragment/app/Fragment;[ILi6/a;IILZ3/b$a;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->p:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    if-nez v0, :cond_1

    const-string v0, "preloader"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->A0()Le2/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Le2/i;->v(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->t9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->p:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget p2, La/e;->aa:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->A0()Le2/i;

    move-result-object p2

    invoke-virtual {p2}, Le2/i;->q()LZ3/m;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$R;

    invoke-direct {v2, p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$R;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Landroid/view/View;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$W;

    invoke-direct {p1, v2}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$W;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->A0()Le2/i;

    move-result-object p1

    invoke-virtual {p1}, Le2/i;->p()LZ3/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$S;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$S;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$W;

    invoke-direct {v1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$W;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final p0(Le2/i$d$b$e;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/i$d$b$e;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ln1/p;->a:Ln1/p;

    sget v1, La/k;->zj:I

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$e;->i()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, Ln1/p;->b(Landroidx/fragment/app/Fragment;ILjava/util/Date;)Ljava/lang/String;

    move-result-object v6

    sget v0, La/k;->Yj:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v2, La/k;->ik:I

    sget v3, La/k;->dk:I

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    new-instance v14, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v2, La/k;->hk:I

    sget v3, La/k;->gk:I

    const/4 v5, 0x1

    move-object v0, v14

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    new-instance v15, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;

    sget v2, La/k;->Tj:I

    sget v3, La/k;->Oj:I

    sget v4, La/k;->Cj:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$u;

    invoke-direct {v5, v7, v12}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$u;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Landroid/content/Context;)V

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;)V

    new-instance v16, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$d;

    sget v2, La/k;->Ij:I

    sget v3, La/k;->Jj:I

    sget v4, La/k;->Ej:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$G;

    invoke-direct {v5, v12}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$G;-><init>(Landroid/content/Context;)V

    new-instance v0, LT5/o;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$H;

    invoke-direct {v1, v7}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$H;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    const-string v6, "reinstall-personal-ca"

    invoke-direct {v0, v6, v1}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LT5/o;

    move-result-object v6

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;[LT5/o;)V

    new-instance v17, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$d;

    sget v2, La/k;->Fj:I

    sget v3, La/k;->Jj:I

    sget v4, La/k;->Ej:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$y;

    invoke-direct {v5, v12}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$y;-><init>(Landroid/content/Context;)V

    new-instance v0, LT5/o;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$z;

    invoke-direct {v1, v7}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$z;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    const-string v6, "reinstall-intermediate-ca"

    invoke-direct {v0, v6, v1}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LT5/o;

    move-result-object v6

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;[LT5/o;)V

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v11, [LH3/J;

    aput-object v13, v0, v10

    aput-object v16, v0, v9

    aput-object v14, v0, v8

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$e;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v11, [LH3/J;

    aput-object v13, v0, v10

    aput-object v16, v0, v9

    aput-object v14, v0, v8

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$e;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v11, [LH3/J;

    aput-object v13, v0, v10

    aput-object v17, v0, v9

    aput-object v14, v0, v8

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-array v0, v11, [LH3/J;

    aput-object v13, v0, v10

    aput-object v15, v0, v9

    aput-object v14, v0, v8

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final q0(Le2/i$d$b$f;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/i$d$b$f;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Ln1/p;->a:Ln1/p;

    sget v2, La/k;->zj:I

    invoke-virtual {p1}, Le2/i$d$b$f;->h()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p0, v2, p1}, Ln1/p;->b(Landroidx/fragment/app/Fragment;ILjava/util/Date;)Ljava/lang/String;

    move-result-object v7

    sget p1, La/k;->Zj:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v3, La/k;->ik:I

    sget v4, La/k;->bk:I

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;

    sget v10, La/k;->Qj:I

    sget v11, La/k;->Kj:I

    sget v12, La/k;->Dj:I

    new-instance v13, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$l;

    invoke-direct {v13, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$l;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v5, La/k;->hk:I

    sget v6, La/k;->ck:I

    const/4 v8, 0x1

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    const/4 v2, 0x3

    new-array v2, v2, [LH3/J;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {v2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Le2/i$d$b$g;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/i$d$b$g;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, La/k;->Xj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getString(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ln1/p;->a:Ln1/p;

    sget v3, La/k;->zj:I

    invoke-virtual {p1}, Le2/i$d$b$g;->i()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, p0, v3, v4}, Ln1/p;->b(Landroidx/fragment/app/Fragment;ILjava/util/Date;)Ljava/lang/String;

    move-result-object v8

    sget v2, La/k;->yj:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;

    sget v2, La/k;->Sj:I

    sget v3, La/k;->Nj:I

    sget v4, La/k;->Bj:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$M;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$M;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;)V

    new-instance v11, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;

    sget v2, La/k;->Rj:I

    sget v3, La/k;->Mj:I

    sget v4, La/k;->Bj:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$w;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$w;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;)V

    new-instance v12, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v2, La/k;->ik:I

    sget v3, La/k;->dk:I

    invoke-virtual {p1}, Le2/i$d$b$g;->h()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v8

    goto :goto_0

    :cond_1
    move-object v4, v9

    :goto_0
    invoke-virtual {p1}, Le2/i$d$b$g;->h()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    new-instance v8, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v2, La/k;->hk:I

    sget v3, La/k;->ek:I

    const/4 v5, 0x0

    move-object v0, v8

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    invoke-virtual {p1}, Le2/i$d$b$g;->h()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v10, v11

    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [LH3/J;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    aput-object v8, v0, v6

    const/4 v1, 0x2

    aput-object v10, v0, v1

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s0(Le2/i$d$b$h;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/i$d$b$h;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ln1/p;->a:Ln1/p;

    sget v1, La/k;->zj:I

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$h;->i()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, Ln1/p;->b(Landroidx/fragment/app/Fragment;ILjava/util/Date;)Ljava/lang/String;

    move-result-object v6

    sget v0, La/k;->Yj:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, La/k;->yj:I

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, La/k;->Uj:I

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, La/k;->Pj:I

    new-instance v16, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v2, La/k;->ik:I

    sget v3, La/k;->dk:I

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$h;->j()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v13

    :goto_0
    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    new-instance v17, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v2, La/k;->hk:I

    sget v3, La/k;->ck:I

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$h;->h()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v6

    goto :goto_1

    :cond_2
    move-object v4, v13

    :goto_1
    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$h;->h()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    new-instance v13, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$f;

    new-instance v0, LT5/o;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$t;

    invoke-direct {v1, v12, v7}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$t;-><init>(Landroid/content/Context;Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    const-string v2, "adguardcert-download"

    invoke-direct {v0, v2, v1}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LT5/o;

    move-result-object v0

    invoke-direct {v13, v7, v14, v15, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$f;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Ljava/lang/String;I[LT5/o;)V

    new-instance v14, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$d;

    sget v2, La/k;->Ij:I

    sget v3, La/k;->Jj:I

    sget v4, La/k;->Ej:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$p;

    invoke-direct {v5, v12}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$p;-><init>(Landroid/content/Context;)V

    new-instance v0, LT5/o;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$q;

    invoke-direct {v1, v7}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$q;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    const-string v6, "reinstall-personal-ca"

    invoke-direct {v0, v6, v1}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LT5/o;

    move-result-object v6

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;[LT5/o;)V

    new-instance v15, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$d;

    sget v2, La/k;->Fj:I

    sget v3, La/k;->Jj:I

    sget v4, La/k;->Ej:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$A;

    invoke-direct {v5, v12}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$A;-><init>(Landroid/content/Context;)V

    new-instance v0, LT5/o;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$B;

    invoke-direct {v1, v7}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$B;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    const-string v6, "reinstall-intermediate-ca"

    invoke-direct {v0, v6, v1}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LT5/o;

    move-result-object v6

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;[LT5/o;)V

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$h;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$h;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v10, [LH3/J;

    aput-object v16, v0, v9

    aput-object v14, v0, v11

    aput-object v17, v0, v8

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$h;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$h;->h()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v10, [LH3/J;

    aput-object v16, v0, v9

    aput-object v14, v0, v11

    aput-object v17, v0, v8

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$h;->j()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$h;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v10, [LH3/J;

    aput-object v16, v0, v9

    aput-object v17, v0, v11

    aput-object v15, v0, v8

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-array v0, v10, [LH3/J;

    aput-object v16, v0, v9

    aput-object v13, v0, v11

    aput-object v17, v0, v8

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final t0(Le2/i$d$b$i;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/i$d$b$i;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, La/k;->Xj:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v3, La/k;->ik:I

    sget v4, La/k;->fk:I

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    new-instance v13, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;

    sget v9, La/k;->Sj:I

    sget v10, La/k;->Nj:I

    sget v11, La/k;->Bj:I

    new-instance v12, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$j;

    invoke-direct {v12, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$j;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    move-object v7, v13

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;)V

    new-instance v7, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v3, La/k;->hk:I

    sget v4, La/k;->ek:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    const/4 p1, 0x3

    new-array p1, p1, [LH3/J;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object v13, p1, v0

    const/4 v0, 0x2

    aput-object v7, p1, v0

    invoke-static {p1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Le2/i$d$b$j;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/i$d$b$j;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, La/k;->Zj:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v3, La/k;->ik:I

    sget v4, La/k;->bk:I

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    new-instance v13, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;

    sget v9, La/k;->Qj:I

    sget v10, La/k;->Kj:I

    sget v11, La/k;->Dj:I

    new-instance v12, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$o;

    invoke-direct {v12, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$o;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    move-object v7, v13

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;)V

    new-instance v7, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v3, La/k;->hk:I

    sget v4, La/k;->ak:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    const/4 p1, 0x3

    new-array p1, p1, [LH3/J;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object v13, p1, v0

    const/4 v0, 0x2

    aput-object v7, p1, v0

    invoke-static {p1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Le2/i$d$b$k;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/i$d$b$k;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, La/k;->Zj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getString(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, La/k;->Xj:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v4, La/k;->ik:I

    sget v5, La/k;->bk:I

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;

    sget v14, La/k;->Qj:I

    sget v15, La/k;->Kj:I

    sget v16, La/k;->Dj:I

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$k;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$k;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    move-object v12, v1

    move-object/from16 v13, p0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v9, La/k;->hk:I

    sget v10, La/k;->ek:I

    const/4 v12, 0x0

    move-object v7, v2

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    const/4 v4, 0x3

    new-array v4, v4, [LH3/J;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w0(Le2/i$d$b$l;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/i$d$b$l;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ln1/p;->a:Ln1/p;

    sget v1, La/k;->zj:I

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$l;->i()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, Ln1/p;->b(Landroidx/fragment/app/Fragment;ILjava/util/Date;)Ljava/lang/String;

    move-result-object v12

    sget v1, La/k;->zj:I

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$l;->k()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, Ln1/p;->b(Landroidx/fragment/app/Fragment;ILjava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget v1, La/k;->yj:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "getString(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v2, La/k;->ik:I

    sget v3, La/k;->bk:I

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$l;->j()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v13

    :goto_0
    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$l;->j()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    new-instance v15, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v2, La/k;->hk:I

    sget v3, La/k;->ck:I

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$l;->h()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v12

    goto :goto_1

    :cond_2
    move-object v4, v13

    :goto_1
    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$l;->h()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    new-instance v12, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;

    sget v2, La/k;->Ij:I

    sget v3, La/k;->Hj:I

    sget v4, La/k;->Dj:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$r;

    invoke-direct {v5, v7}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$r;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;)V

    new-instance v13, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$d;

    sget v2, La/k;->Fj:I

    sget v3, La/k;->Jj:I

    sget v4, La/k;->Ej:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$C;

    invoke-direct {v5, v6}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$C;-><init>(Landroid/content/Context;)V

    new-instance v0, LT5/o;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$D;

    invoke-direct {v1, v7}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$D;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    const-string v6, "reinstall-intermediate-ca"

    invoke-direct {v0, v6, v1}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LT5/o;

    move-result-object v6

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;[LT5/o;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;

    sget v2, La/k;->Ij:I

    sget v3, La/k;->Gj:I

    sget v4, La/k;->Aj:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$I;

    move-object/from16 v1, p1

    invoke-direct {v5, v7, v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$I;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$l;)V

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;)V

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$l;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$l;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v10, [LH3/J;

    aput-object v14, v0, v9

    aput-object v12, v0, v11

    aput-object v15, v0, v8

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$l;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$l;->h()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v10, [LH3/J;

    aput-object v14, v0, v9

    aput-object v6, v0, v11

    aput-object v15, v0, v8

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$l;->j()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Le2/i$d$b$l;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v10, [LH3/J;

    aput-object v14, v0, v9

    aput-object v13, v0, v11

    aput-object v15, v0, v8

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    filled-new-array {v14, v15}, [Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final x0(Le2/i$d$b$m;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/i$d$b$m;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget v1, La/k;->Zj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln1/p;->a:Ln1/p;

    sget v1, La/k;->zj:I

    invoke-virtual {p1}, Le2/i$d$b$m;->h()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ln1/p;->b(Landroidx/fragment/app/Fragment;ILjava/util/Date;)Ljava/lang/String;

    move-result-object v11

    new-instance p1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v9, La/k;->ik:I

    sget v10, La/k;->dk:I

    const/4 v12, 0x1

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    new-instance v8, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;

    sget v2, La/k;->Qj:I

    sget v3, La/k;->Kj:I

    sget v4, La/k;->Dj:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$n;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$n;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;

    sget v4, La/k;->hk:I

    sget v5, La/k;->ak:I

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IILjava/lang/String;Z)V

    const/4 v1, 0x3

    new-array v1, v1, [LH3/J;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v8, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    invoke-static {v1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final y0()V
    .locals 4

    sget-object v0, LZ3/b;->a:LZ3/b;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$P;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->A0()Le2/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$P;-><init>(Ljava/lang/Object;)V

    const-string v2, "application/x-x509-ca-cert"

    const/16 v3, 0x45

    invoke-virtual {v0, p0, v3, v1, v2}, LZ3/b;->j(Landroidx/fragment/app/Fragment;ILi6/a;Ljava/lang/String;)V

    return-void
.end method
