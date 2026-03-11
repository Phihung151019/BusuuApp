.class public final Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d;
.super LH3/J;
.source "ApplySettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/ApplySettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/ApplySettingsFragment;",
        "",
        "text",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;I)V",
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
.field public final synthetic g:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;I)V
    .locals 9
    .param p1    # Lcom/adguard/android/ui/fragment/ApplySettingsFragment;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d;->g:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    sget v1, La/f;->o2:I

    new-instance v2, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d$a;

    invoke-direct {v2, p2}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d$a;-><init>(I)V

    sget-object v4, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d$b;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d$b;

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    return-void
.end method
