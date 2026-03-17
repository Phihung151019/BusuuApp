.class public final LBa/f;
.super LBa/a;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/a<",
        "Ls8/E;",
        "Lya/H0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 )2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u001b\u0010\u001f\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR0\u0010(\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0008\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "LBa/f;",
        "Lga/n;",
        "Ls8/E;",
        "Lya/H0;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lhc/A;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "x",
        "I",
        "D1",
        "()I",
        "bindingVariable",
        "y",
        "getLayoutId",
        "layoutId",
        "z",
        "Lhc/i;",
        "N1",
        "()Lya/H0;",
        "viewModel",
        "Lkotlin/Function1;",
        "",
        "A",
        "Lwc/l;",
        "getOnSendCodeClick",
        "()Lwc/l;",
        "Q1",
        "(Lwc/l;)V",
        "onSendCodeClick",
        "B",
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
.field public static final B:LBa/f$a;


# instance fields
.field private A:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "-",
            "Ljava/lang/String;",
            "Lhc/A;",
            ">;"
        }
    .end annotation
.end field

.field private final x:I

.field private final y:I

.field private final z:Lhc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBa/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBa/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LBa/f;->B:LBa/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LBa/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, LBa/f;->x:I

    const v0, 0x7f0d00bb

    iput v0, p0, LBa/f;->y:I

    const-class v0, Lya/H0;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v0

    new-instance v1, LBa/f$c;

    invoke-direct {v1, p0}, LBa/f$c;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LBa/f$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, LBa/f$d;-><init>(Lwc/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, LBa/f$e;

    invoke-direct {v3, p0}, LBa/f$e;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/S;->b(Landroidx/fragment/app/Fragment;LDc/d;Lwc/a;Lwc/a;Lwc/a;)Lhc/i;

    move-result-object v0

    iput-object v0, p0, LBa/f;->z:Lhc/i;

    return-void
.end method

.method public static synthetic L1(LBa/f;)Lhc/A;
    .locals 0

    invoke-static {p0}, LBa/f;->P1(LBa/f;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(LBa/f;Ls8/E;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, LBa/f;->O1(LBa/f;Ls8/E;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private static final O1(LBa/f;Ls8/E;)Lhc/A;
    .locals 1

    iget-object v0, p0, LBa/f;->A:Lwc/l;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ls8/E;->S:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->dismiss()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final P1(LBa/f;)Lhc/A;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->dismiss()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method


# virtual methods
.method public D1()I
    .locals 1

    iget v0, p0, LBa/f;->x:I

    return v0
.end method

.method public bridge synthetic F1()Lga/C;
    .locals 1

    invoke-virtual {p0}, LBa/f;->N1()Lya/H0;

    move-result-object v0

    return-object v0
.end method

.method public N1()Lya/H0;
    .locals 1

    iget-object v0, p0, LBa/f;->z:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/H0;

    return-object v0
.end method

.method public final Q1(Lwc/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/l<",
            "-",
            "Ljava/lang/String;",
            "Lhc/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBa/f;->A:Lwc/l;

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    iget v0, p0, LBa/f;->y:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f14014f

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/l;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lga/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lga/n;->E1()Landroidx/databinding/n;

    move-result-object p1

    check-cast p1, Ls8/E;

    iget-object p2, p1, Ls8/E;->R:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, Ls8/E;->S:Landroid/widget/EditText;

    new-instance v1, LBa/f$b;

    invoke-direct {v1, p1}, LBa/f$b;-><init>(Ls8/E;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p1, Ls8/E;->R:Landroid/widget/Button;

    const-string v1, "btnApplyPromoCode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBa/d;

    invoke-direct {v1, p0, p1}, LBa/d;-><init>(LBa/f;Ls8/E;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v1, v0, v2, v3}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    iget-object p1, p1, Ls8/E;->T:Landroid/widget/ImageView;

    const-string p2, "ivCloseDialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LBa/e;

    invoke-direct {p2, p0}, LBa/e;-><init>(LBa/f;)V

    invoke-static {p1, p2, v0, v2, v3}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    return-void
.end method
