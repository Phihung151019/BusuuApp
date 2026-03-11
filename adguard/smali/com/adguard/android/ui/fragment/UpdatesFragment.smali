.class public final Lcom/adguard/android/ui/fragment/UpdatesFragment;
.super Lc1/i;
.source "UpdatesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/UpdatesFragment$a;,
        Lcom/adguard/android/ui/fragment/UpdatesFragment$b;,
        Lcom/adguard/android/ui/fragment/UpdatesFragment$c;,
        Lcom/adguard/android/ui/fragment/UpdatesFragment$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0084\u00012\u00020\u0001:\u0006\u0085\u0001\u0086\u0001\u0087\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ;\u0010(\u001a\u00020#2\u0008\u0008\u0001\u0010!\u001a\u00020 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0003\u0010\'\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020 2\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008/\u00100J-\u00107\u001a\u0004\u0018\u00010\u00042\u0006\u00102\u001a\u0002012\u0008\u00104\u001a\u0004\u0018\u0001032\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00087\u00108J!\u00109\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0003J\u000f\u0010?\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0003R\u001b\u0010E\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010B\u001a\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0016\u0010]\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010XR\u0016\u0010_\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010XR\u0016\u0010a\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010XR$\u0010g\u001a\u0010\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020d\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR$\u0010j\u001a\u0010\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020h\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010fR$\u0010l\u001a\u0010\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020h\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010fR$\u0010n\u001a\u0010\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020h\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010fR$\u0010p\u001a\u0010\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020h\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010fR\u0016\u0010s\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010u\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010rR\u0016\u0010w\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010rR\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010\u007f\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/UpdatesFragment;",
        "Lc1/i;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "option",
        "LT5/G;",
        "u0",
        "(Landroid/view/View;)V",
        "view",
        "Lw4/b;",
        "LY1/j0$f;",
        "configuration",
        "x0",
        "(Landroid/view/View;Lw4/b;)V",
        "i0",
        "o0",
        "t0",
        "w0",
        "r0",
        "s0",
        "p0",
        "y0",
        "j0",
        "m0",
        "n0",
        "k0",
        "l0",
        "Lf/a$b$a;",
        "cause",
        "A0",
        "(Landroid/view/View;Lf/a$b$a;)V",
        "",
        "plural",
        "",
        "",
        "updatedEntities",
        "",
        "expandedMessage",
        "zeroSizeStringRes",
        "d0",
        "(ILjava/util/List;ZI)Ljava/lang/String;",
        "Lf/b;",
        "updateResponse",
        "z0",
        "(Lf/b;)V",
        "initialPercent",
        "h0",
        "(ILandroid/view/View;)V",
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
        "c0",
        "()Lu/b;",
        "onDestroyView",
        "onResume",
        "LU0/a;",
        "k",
        "LT5/h;",
        "b0",
        "()LU0/a;",
        "configurations",
        "LY1/j0;",
        "l",
        "g0",
        "()LY1/j0;",
        "vm",
        "Lcom/adguard/android/storage/y;",
        "m",
        "f0",
        "()Lcom/adguard/android/storage/y;",
        "storage",
        "Landroid/widget/Button;",
        "n",
        "Landroid/widget/Button;",
        "updateAppButton",
        "o",
        "checkUpdatesButton",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "p",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "updateApplicationView",
        "q",
        "updateFiltersView",
        "r",
        "updateSafebrowsingView",
        "s",
        "updateDnsFiltersView",
        "t",
        "updateExtensionsView",
        "LD4/a;",
        "",
        "Lcom/adguard/android/ui/fragment/UpdatesFragment$a;",
        "u",
        "LD4/a;",
        "applicationStateBox",
        "Lcom/adguard/android/ui/fragment/UpdatesFragment$c;",
        "v",
        "filtersStateBox",
        "w",
        "safebrowsingStateBox",
        "x",
        "dnsFiltersStateBox",
        "y",
        "extensionsStateBox",
        "z",
        "Z",
        "updateFiltersViewExpanded",
        "A",
        "updateDnsFiltersViewExpanded",
        "B",
        "updateExtensionsViewExpanded",
        "LN1/b;",
        "C",
        "LN1/b;",
        "serialSnackHandler",
        "LW3/b;",
        "D",
        "LW3/b;",
        "progressSnackWrapper",
        "LW3/a;",
        "E",
        "LW3/a;",
        "snackWrapper",
        "F",
        "a",
        "b",
        "c",
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
.field public static final F:Lcom/adguard/android/ui/fragment/UpdatesFragment$b;


# instance fields
.field public A:Z

.field public B:Z

.field public C:LN1/b;

.field public D:LW3/b;

.field public E:LW3/a;

.field public final k:LT5/h;

.field public final l:LT5/h;

.field public final m:LT5/h;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public q:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public r:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public s:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public t:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public u:LD4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD4/a<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/UpdatesFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field public v:LD4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD4/a<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
            "Lcom/adguard/android/ui/fragment/UpdatesFragment$c;",
            ">;"
        }
    .end annotation
.end field

.field public w:LD4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD4/a<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
            "Lcom/adguard/android/ui/fragment/UpdatesFragment$c;",
            ">;"
        }
    .end annotation
.end field

.field public x:LD4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD4/a<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
            "Lcom/adguard/android/ui/fragment/UpdatesFragment$c;",
            ">;"
        }
    .end annotation
.end field

.field public y:LD4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD4/a<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
            "Lcom/adguard/android/ui/fragment/UpdatesFragment$c;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/UpdatesFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->F:Lcom/adguard/android/ui/fragment/UpdatesFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lc1/i;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/UpdatesFragment$X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$X;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->k:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/UpdatesFragment$Z;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$Z;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$a0;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$a0;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, LY1/j0;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/UpdatesFragment$b0;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/UpdatesFragment$b0;-><init>(Li6/a;)V

    invoke-static {p0, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->l:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/UpdatesFragment$Y;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$Y;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->m:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/UpdatesFragment;)LD4/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->u:LD4/a;

    return-object p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->o:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/UpdatesFragment;)LD4/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->x:LD4/a;

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/UpdatesFragment;ILjava/util/List;ZI)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->d0(ILjava/util/List;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/UpdatesFragment;)LD4/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->y:LD4/a;

    return-object p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/UpdatesFragment;)LD4/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->v:LD4/a;

    return-object p0
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/UpdatesFragment;)LW3/b;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->D:LW3/b;

    return-object p0
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/UpdatesFragment;)LD4/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->w:LD4/a;

    return-object p0
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/UpdatesFragment;)LW3/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->E:LW3/a;

    return-object p0
.end method

.method public static final synthetic J(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Lcom/adguard/android/storage/y;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->f0()Lcom/adguard/android/storage/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->n:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic L(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->p:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    return-object p0
.end method

.method public static final synthetic M(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->A:Z

    return p0
.end method

.method public static final synthetic N(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->B:Z

    return p0
.end method

.method public static final synthetic O(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->z:Z

    return p0
.end method

.method public static final synthetic P(Lcom/adguard/android/ui/fragment/UpdatesFragment;)LY1/j0;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lcom/adguard/android/ui/fragment/UpdatesFragment;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->h0(ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic R(Lcom/adguard/android/ui/fragment/UpdatesFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic S(Lcom/adguard/android/ui/fragment/UpdatesFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->i0()V

    return-void
.end method

.method public static final synthetic T(Lcom/adguard/android/ui/fragment/UpdatesFragment;LW3/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->D:LW3/b;

    return-void
.end method

.method public static final synthetic U(Lcom/adguard/android/ui/fragment/UpdatesFragment;LW3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->E:LW3/a;

    return-void
.end method

.method public static final synthetic V(Lcom/adguard/android/ui/fragment/UpdatesFragment;Landroid/view/View;Lw4/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->x0(Landroid/view/View;Lw4/b;)V

    return-void
.end method

.method public static final synthetic W(Lcom/adguard/android/ui/fragment/UpdatesFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->A:Z

    return-void
.end method

.method public static final synthetic X(Lcom/adguard/android/ui/fragment/UpdatesFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->B:Z

    return-void
.end method

.method public static final synthetic Y(Lcom/adguard/android/ui/fragment/UpdatesFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->z:Z

    return-void
.end method

.method public static final synthetic Z(Lcom/adguard/android/ui/fragment/UpdatesFragment;Lf/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->z0(Lf/b;)V

    return-void
.end method

.method public static final synthetic a0(Lcom/adguard/android/ui/fragment/UpdatesFragment;Landroid/view/View;Lf/a$b$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->A0(Landroid/view/View;Lf/a$b$a;)V

    return-void
.end method

.method public static synthetic e0(Lcom/adguard/android/ui/fragment/UpdatesFragment;ILjava/util/List;ZIILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->d0(ILjava/util/List;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f0()Lcom/adguard/android/storage/y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/y;

    return-object v0
.end method

.method public static final q0(Lcom/adguard/android/ui/fragment/UpdatesFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object p1

    sget-object v0, Lu/a;->CheckForUpdatesClick:Lu/a;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->c0()Lu/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LG4/a;->a(LN2/g;LN2/j;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object p1

    invoke-virtual {p1}, LY1/j0;->x()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object p1

    invoke-virtual {p1}, LY1/j0;->z()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object p1

    invoke-virtual {p1}, LY1/j0;->A()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object p1

    invoke-virtual {p1}, LY1/j0;->y()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object p0

    invoke-virtual {p0}, LY1/j0;->B()V

    return-void
.end method

.method public static final v0(LF3/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "$popup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF3/b;->show()V

    return-void
.end method

.method public static synthetic y(LF3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->v0(LF3/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/adguard/android/ui/fragment/UpdatesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->q0(Lcom/adguard/android/ui/fragment/UpdatesFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/View;Lf/a$b$a;)V
    .locals 6

    sget-object v0, Lcom/adguard/android/ui/fragment/UpdatesFragment$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, La/k;->dD:I

    :goto_0
    move v1, p2

    goto :goto_1

    :cond_0
    sget p2, La/k;->eD:I

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->E:LW3/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LW3/c;->a()V

    :cond_1
    new-instance v0, LV3/g;

    invoke-direct {v0, p1}, LV3/g;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p2}, LV3/a;->o(Ljava/lang/String;)LV3/a;

    move-result-object p1

    check-cast p1, LV3/g;

    invoke-virtual {p1}, LV3/a;->f()LW3/c;

    move-result-object p1

    check-cast p1, LW3/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LW3/c;->d()V

    :cond_2
    iput-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->E:LW3/a;

    return-void
.end method

.method public final b0()LU0/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/a;

    return-object v0
.end method

.method public c0()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->UpdatesScreen:Lu/b;

    return-object v0
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->c0()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public final d0(ILjava/util/List;ZI)Ljava/lang/String;
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-nez p3, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, "\n"

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final g0()LY1/j0;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/j0;

    return-object v0
.end method

.method public final h0(ILandroid/view/View;)V
    .locals 2

    new-instance v0, LV3/h;

    invoke-direct {v0, p2}, LV3/h;-><init>(Landroid/view/View;)V

    sget p2, La/k;->cD:I

    invoke-virtual {v0, p2}, LV3/a;->l(I)LV3/a;

    move-result-object p2

    check-cast p2, LV3/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/UpdatesFragment$e;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$e;-><init>(Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, LV3/f;->v(ZLi6/a;)LV3/f;

    move-result-object p2

    check-cast p2, LV3/h;

    invoke-virtual {p2}, LV3/a;->f()LW3/c;

    move-result-object p2

    check-cast p2, LW3/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LW3/b;->e(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->D:LW3/b;

    return-void
.end method

.method public final i0()V
    .locals 3

    sget v0, La/e;->K1:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LU3/g;->n(LU3/g;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final j0()V
    .locals 4

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object v0

    invoke-virtual {v0}, LY1/j0;->g()LZ3/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$f;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$f;-><init>(Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/UpdatesFragment$l;

    invoke-direct {v3, v2}, Lcom/adguard/android/ui/fragment/UpdatesFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k0()V
    .locals 4

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object v0

    invoke-virtual {v0}, LY1/j0;->j()LZ3/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$g;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$g;-><init>(Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/UpdatesFragment$l;

    invoke-direct {v3, v2}, Lcom/adguard/android/ui/fragment/UpdatesFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l0()V
    .locals 4

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object v0

    invoke-virtual {v0}, LY1/j0;->k()LZ3/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$h;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$h;-><init>(Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/UpdatesFragment$l;

    invoke-direct {v3, v2}, Lcom/adguard/android/ui/fragment/UpdatesFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m0()V
    .locals 4

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object v0

    invoke-virtual {v0}, LY1/j0;->n()LZ3/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$i;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$i;-><init>(Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/UpdatesFragment$l;

    invoke-direct {v3, v2}, Lcom/adguard/android/ui/fragment/UpdatesFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final n0()V
    .locals 4

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object v0

    invoke-virtual {v0}, LY1/j0;->r()LZ3/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$j;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$j;-><init>(Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/UpdatesFragment$l;

    invoke-direct {v3, v2}, Lcom/adguard/android/ui/fragment/UpdatesFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final o0(Landroid/view/View;)V
    .locals 7

    sget v0, La/e;->u2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->p:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    if-nez v0, :cond_0

    const-string v0, "updateApplicationView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget v2, La/k;->lD:I

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->b0()LU0/a;

    move-result-object v1

    invoke-virtual {v1}, LU0/a;->r()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitle(Ljava/lang/String;)V

    new-instance v0, LD4/b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LD4/b;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$a;->Latest:Lcom/adguard/android/ui/fragment/UpdatesFragment$a;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$m;

    invoke-direct {v2, p1, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$m;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    invoke-virtual {v0, v1, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$a;->Checking:Lcom/adguard/android/ui/fragment/UpdatesFragment$a;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$n;

    invoke-direct {v2, p1, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$n;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    invoke-virtual {v0, v1, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$a;->UpdateAvailable:Lcom/adguard/android/ui/fragment/UpdatesFragment$a;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$o;

    invoke-direct {v2, p1, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$o;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    invoke-virtual {v0, v1, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$a;->Error:Lcom/adguard/android/ui/fragment/UpdatesFragment$a;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$p;

    invoke-direct {v2, p1, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$p;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    invoke-virtual {v0, v1, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object p1

    invoke-virtual {p1}, LD4/b;->b()LD4/a;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->u:LD4/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->U1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->E:LW3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW3/c;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->E:LW3/a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->D:LW3/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LW3/c;->a()V

    :cond_1
    iput-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->D:LW3/b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->C:LN1/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LN1/b;->b()V

    :cond_2
    iput-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->C:LN1/b;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LY1/j0;->C(Z)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object v0

    invoke-virtual {v0}, LY1/j0;->w()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->f9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->u0(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->p0(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->y0(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->o0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->j0()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object p2

    invoke-virtual {p2}, LY1/j0;->x()V

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->t0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->m0()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object p2

    invoke-virtual {p2}, LY1/j0;->A()V

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->w0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->n0()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object p2

    invoke-virtual {p2}, LY1/j0;->B()V

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->r0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->k0()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object p2

    invoke-virtual {p2}, LY1/j0;->y()V

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->s0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->l0()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object p2

    invoke-virtual {p2}, LY1/j0;->z()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object p2

    invoke-virtual {p2}, LY1/j0;->s()LZ3/m;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$k;

    invoke-direct {v1, p0, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$k;-><init>(Lcom/adguard/android/ui/fragment/UpdatesFragment;Landroid/view/View;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/UpdatesFragment$l;

    invoke-direct {p1, v1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object p1

    invoke-virtual {p1}, LY1/j0;->w()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p2}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 2

    sget v0, La/e;->C3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lc1/z0;

    invoke-direct {v1, p0}, Lc1/z0;-><init>(Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "apply(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->o:Landroid/widget/Button;

    return-void
.end method

.method public final r0(Landroid/view/View;)V
    .locals 3

    sget v0, La/e;->L4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->s:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    new-instance v1, LD4/b;

    if-nez v0, :cond_0

    const-string v0, "updateDnsFiltersView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, v0}, LD4/b;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->Latest:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$q;

    invoke-direct {v2, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$q;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->InProgress:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$r;

    invoke-direct {v2, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$r;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->Updated:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$s;

    invoke-direct {v2, p1, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$s;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    invoke-virtual {v0, v1, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->Error:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$t;

    invoke-direct {v2, p1, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$t;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    invoke-virtual {v0, v1, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->NotAvailable:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$u;

    invoke-direct {v2, p1, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$u;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    invoke-virtual {v0, v1, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object p1

    invoke-virtual {p1}, LD4/b;->b()LD4/a;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->x:LD4/a;

    return-void
.end method

.method public final s0(Landroid/view/View;)V
    .locals 3

    sget v0, La/e;->u5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->t:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    new-instance v1, LD4/b;

    if-nez v0, :cond_0

    const-string v0, "updateExtensionsView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, v0}, LD4/b;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->Latest:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$v;

    invoke-direct {v2, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$v;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->InProgress:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$w;

    invoke-direct {v2, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$w;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->Updated:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$x;

    invoke-direct {v2, p1, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$x;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    invoke-virtual {v0, v1, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->Error:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$y;

    invoke-direct {v2, p1, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$y;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    invoke-virtual {v0, v1, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->NotAvailable:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$z;

    invoke-direct {v2, p1, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$z;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    invoke-virtual {v0, v1, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object p1

    invoke-virtual {p1}, LD4/b;->b()LD4/a;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->y:LD4/a;

    return-void
.end method

.method public final t0(Landroid/view/View;)V
    .locals 3

    sget v0, La/e;->K5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->q:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    new-instance v1, LD4/b;

    if-nez v0, :cond_0

    const-string v0, "updateFiltersView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, v0}, LD4/b;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->Latest:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$A;

    invoke-direct {v2, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$A;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->InProgress:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$B;

    invoke-direct {v2, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$B;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->Updated:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$C;

    invoke-direct {v2, p1, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$C;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    invoke-virtual {v0, v1, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->Error:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$D;

    invoke-direct {v2, p1, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$D;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    invoke-virtual {v0, v1, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->NotAvailable:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$E;

    invoke-direct {v2, p1, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$E;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    invoke-virtual {v0, v1, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object p1

    invoke-virtual {p1}, LD4/b;->b()LD4/a;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->v:LD4/a;

    return-void
.end method

.method public final u0(Landroid/view/View;)V
    .locals 2

    sget v0, La/g;->H:I

    new-instance v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$F;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$F;-><init>(Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    invoke-static {p1, v0, v1}, LF3/f;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)LF3/b;

    move-result-object v0

    new-instance v1, Lc1/y0;

    invoke-direct {v1, v0}, Lc1/y0;-><init>(LF3/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w0(Landroid/view/View;)V
    .locals 3

    sget v0, La/e;->Ea:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->r:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    new-instance v1, LD4/b;

    if-nez v0, :cond_0

    const-string v0, "updateSafebrowsingView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, v0}, LD4/b;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->Latest:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$G;

    invoke-direct {v2, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$G;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->InProgress:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$H;

    invoke-direct {v2, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$H;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->Updated:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$I;

    invoke-direct {v2, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$I;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->Error:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$J;

    invoke-direct {v2, p1, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$J;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    invoke-virtual {v0, v1, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->NotAvailable:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$K;

    invoke-direct {v2, p1, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$K;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    invoke-virtual {v0, v1, v2}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object p1

    invoke-virtual {p1}, LD4/b;->b()LD4/a;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->w:LD4/a;

    return-void
.end method

.method public final x0(Landroid/view/View;Lw4/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lw4/b<",
            "LY1/j0$f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, La/k;->CD:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, La/k;->BD:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v8, Lcom/adguard/android/ui/fragment/UpdatesFragment$M;

    invoke-direct {v8, v0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$M;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/adguard/android/ui/fragment/UpdatesFragment$N;

    invoke-direct {v7, v0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$N;-><init>(Ljava/lang/Object;)V

    new-instance v2, LN1/a;

    sget-object v9, Lcom/adguard/android/ui/fragment/UpdatesFragment$O;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment$O;

    new-instance v10, Lcom/adguard/android/ui/fragment/UpdatesFragment$P;

    invoke-direct {v10, v0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$P;-><init>(Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    new-instance v12, Lcom/adguard/android/ui/fragment/UpdatesFragment$Q;

    invoke-direct {v12, v1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$Q;-><init>(Lw4/b;)V

    const/16 v13, 0x40

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, LN1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;ILkotlin/jvm/internal/h;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, La/k;->ED:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, La/k;->DD:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v3, LN1/a;

    new-instance v8, Lcom/adguard/android/ui/fragment/UpdatesFragment$R;

    invoke-direct {v8, v0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$R;-><init>(Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    sget-object v9, Lcom/adguard/android/ui/fragment/UpdatesFragment$S;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment$S;

    sget-object v10, Lcom/adguard/android/ui/fragment/UpdatesFragment$T;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment$T;

    sget-object v11, Lcom/adguard/android/ui/fragment/UpdatesFragment$U;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment$U;

    new-instance v13, Lcom/adguard/android/ui/fragment/UpdatesFragment$L;

    invoke-direct {v13, v1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$L;-><init>(Lw4/b;)V

    const/16 v14, 0x40

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v15}, LN1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;ILkotlin/jvm/internal/h;)V

    filled-new-array {v2, v3}, [LN1/a;

    move-result-object v1

    invoke-static {v1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->C:LN1/b;

    if-nez v2, :cond_0

    new-instance v2, LN1/b;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v1}, LN1/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v2, v0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->C:LN1/b;

    :cond_0
    iget-object v1, v0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->C:LN1/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LN1/b;->d()Z

    :cond_1
    return-void
.end method

.method public final y0(Landroid/view/View;)V
    .locals 3

    sget v0, La/e;->zc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->g0()LY1/j0;

    move-result-object v0

    invoke-virtual {v0}, LY1/j0;->f()LZ3/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/UpdatesFragment$V;

    invoke-direct {v2, p0, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$V;-><init>(Lcom/adguard/android/ui/fragment/UpdatesFragment;Landroid/view/View;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/UpdatesFragment$l;

    invoke-direct {p1, v2}, Lcom/adguard/android/ui/fragment/UpdatesFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final z0(Lf/b;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v3, Lcom/adguard/android/ui/fragment/UpdatesFragment$W;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$W;-><init>(Lcom/adguard/android/ui/fragment/UpdatesFragment;Lf/b;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Release notes"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method
