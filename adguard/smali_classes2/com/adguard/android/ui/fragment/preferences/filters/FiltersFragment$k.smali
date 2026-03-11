.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$k;
.super LH3/J;
.source "FiltersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$k;",
        "LH3/J;",
        "",
        "textId",
        "<init>",
        "(I)V",
        "g",
        "I",
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

    sget v1, La/f;->g3:I

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$k$a;

    invoke-direct {v2, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$k$a;-><init>(I)V

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$k$b;

    invoke-direct {v4, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$k$b;-><init>(I)V

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$k$c;

    invoke-direct {v5, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$k$c;-><init>(I)V

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$k;->g:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$k;->g:I

    return v0
.end method
