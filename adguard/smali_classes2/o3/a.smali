.class public final Lo3/a;
.super Landroidx/lifecycle/ViewModel;
.source "BottomNavigationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lo3/a;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "selectionIndicatorTranslationX",
        "",
        "menu",
        "<init>",
        "(FI)V",
        "a",
        "F",
        "b",
        "()F",
        "d",
        "(F)V",
        "I",
        "()I",
        "c",
        "(I)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lo3/a;-><init>(FIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput p1, p0, Lo3/a;->a:F

    iput p2, p0, Lo3/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(FIILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lo3/a;-><init>(FI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lo3/a;->b:I

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lo3/a;->a:F

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lo3/a;->b:I

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lo3/a;->a:F

    return-void
.end method
