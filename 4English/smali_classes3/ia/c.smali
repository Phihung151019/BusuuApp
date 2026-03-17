.class public final Lia/c;
.super Lia/b;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lia/b<",
        "Ls8/B;",
        "Lia/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001b\u0010\u001b\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lia/c;",
        "Lga/n;",
        "Ls8/B;",
        "Lia/a;",
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
        "L1",
        "()Lia/a;",
        "viewModel",
        "A",
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
.field public static final A:Lia/c$a;


# instance fields
.field private final x:I

.field private final y:I

.field private final z:Lhc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lia/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lia/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lia/c;->A:Lia/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lia/b;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lia/c;->x:I

    const v0, 0x7f0d00ab

    iput v0, p0, Lia/c;->y:I

    new-instance v0, Lia/c$b;

    invoke-direct {v0, p0}, Lia/c$b;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lhc/m;->s:Lhc/m;

    new-instance v2, Lia/c$c;

    invoke-direct {v2, v0}, Lia/c$c;-><init>(Lwc/a;)V

    invoke-static {v1, v2}, Lhc/j;->a(Lhc/m;Lwc/a;)Lhc/i;

    move-result-object v0

    const-class v1, Lia/a;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    new-instance v2, Lia/c$d;

    invoke-direct {v2, v0}, Lia/c$d;-><init>(Lhc/i;)V

    new-instance v3, Lia/c$e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lia/c$e;-><init>(Lwc/a;Lhc/i;)V

    new-instance v4, Lia/c$f;

    invoke-direct {v4, p0, v0}, Lia/c$f;-><init>(Landroidx/fragment/app/Fragment;Lhc/i;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/S;->b(Landroidx/fragment/app/Fragment;LDc/d;Lwc/a;Lwc/a;Lwc/a;)Lhc/i;

    move-result-object v0

    iput-object v0, p0, Lia/c;->z:Lhc/i;

    return-void
.end method


# virtual methods
.method public D1()I
    .locals 1

    iget v0, p0, Lia/c;->x:I

    return v0
.end method

.method public bridge synthetic F1()Lga/C;
    .locals 1

    invoke-virtual {p0}, Lia/c;->L1()Lia/a;

    move-result-object v0

    return-object v0
.end method

.method public L1()Lia/a;
    .locals 1

    iget-object v0, p0, Lia/c;->z:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/a;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    iget v0, p0, Lia/c;->y:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f140400

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/l;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method
