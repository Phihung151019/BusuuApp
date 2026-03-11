.class public final Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;
.super Ljava/lang/Object;
.source "QuickActionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000c\u0010\u000fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;",
        "",
        "",
        "networkIcon",
        "buttonText",
        "descriptionText",
        "reasonText",
        "buttonBackground",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(IIIIILR3/a;)V",
        "a",
        "I",
        "e",
        "()I",
        "b",
        "c",
        "d",
        "f",
        "LR3/a;",
        "()LR3/a;",
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
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:LR3/a;


# direct methods
.method public constructor <init>(IIIIILR3/a;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "colorStrategy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;->a:I

    iput p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;->b:I

    iput p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;->c:I

    iput p4, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;->d:I

    iput p5, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;->e:I

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;->f:LR3/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;->b:I

    return v0
.end method

.method public final c()LR3/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;->f:LR3/a;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;->d:I

    return v0
.end method
