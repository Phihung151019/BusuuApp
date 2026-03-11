.class public final Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$e;
.super LH3/J;
.source "FilterRequestsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b;->a(LH3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$e",
        "LH3/J;",
        "",
        "titleId",
        "<init>",
        "(I)V",
        "g",
        "I",
        "getTitleId",
        "()I",
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
.field public final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    sget v1, La/f;->h3:I

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$e$a;

    invoke-direct {v2, p1}, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$e$a;-><init>(I)V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput p1, p0, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$e;->g:I

    return-void
.end method
