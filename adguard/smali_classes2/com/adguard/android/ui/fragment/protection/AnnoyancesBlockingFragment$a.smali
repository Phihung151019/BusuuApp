.class public abstract Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;
.super Ljava/lang/Object;
.source "AnnoyancesBlockingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$a;,
        Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$b;,
        Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$c;,
        Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$d;,
        Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$e;,
        Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0006\u000b\r\u0012\u0013\u0010\u0014B9\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011\u0082\u0001\u0006\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;",
        "",
        "LH0/d;",
        "filterWithMeta",
        "",
        "titleId",
        "messageId",
        "activeIconId",
        "nonActiveIconId",
        "<init>",
        "(LH0/d;IIII)V",
        "a",
        "LH0/d;",
        "b",
        "()LH0/d;",
        "I",
        "e",
        "()I",
        "c",
        "d",
        "f",
        "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$a;",
        "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$b;",
        "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$c;",
        "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$d;",
        "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$e;",
        "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$f;",
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
.field public final a:LH0/d;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(LH0/d;IIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;->a:LH0/d;

    iput p2, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;->b:I

    iput p3, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;->c:I

    iput p4, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;->d:I

    iput p5, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LH0/d;IIIILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;-><init>(LH0/d;IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;->d:I

    return v0
.end method

.method public final b()LH0/d;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;->a:LH0/d;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;->b:I

    return v0
.end method
