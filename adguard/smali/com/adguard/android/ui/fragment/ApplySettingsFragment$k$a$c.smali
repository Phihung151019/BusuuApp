.class public final Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a$c;
.super Lkotlin/jvm/internal/p;
.source "ApplySettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;",
        "it",
        "",
        "a",
        "(Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a$c;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a$c;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;)Ljava/lang/String;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a$c;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a$c;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->C(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a$c;->a(Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
