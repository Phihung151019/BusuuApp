.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a;
.super LH3/v;
.source "FiltersGroupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/v<",
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a;",
        "LH3/v;",
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;",
        "",
        "title",
        "",
        "fullFunctionalityAvailable",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;IZ)V",
        "g",
        "Z",
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
.field public final g:Z

.field public final synthetic h:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;IZ)V
    .locals 9
    .param p1    # Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a;->h:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    sget v1, La/f;->s2:I

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a$a;

    invoke-direct {v2, p2, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a$a;-><init>(ILcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)V

    sget-object v4, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a$b;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a$b;

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a$c;

    invoke-direct {v5, p3}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a$c;-><init>(Z)V

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LH3/v;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a;->g:Z

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a;->g:Z

    return p0
.end method
