.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$r;
.super LH3/J;
.source "LowLevelPreferencesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$r;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;",
        "",
        "titleId",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;I)V",
        "g",
        "I",
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

.field public final synthetic h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;I)V
    .locals 9
    .param p1    # Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$r;->h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    sget v1, La/f;->F3:I

    new-instance v2, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$r$a;

    invoke-direct {v2, p2}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$r$a;-><init>(I)V

    sget-object v4, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$r$b;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$r$b;

    sget-object v5, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$r$c;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$r$c;

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$r;->g:I

    return-void
.end method
