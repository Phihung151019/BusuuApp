.class public final Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$c;
.super Lkotlin/jvm/internal/p;
.source "TvUpdatesFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;->G([Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:[Landroid/view/View;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>([Landroid/view/View;Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$c;->e:[Landroid/view/View;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$c;->g:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$c;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$c;->e:[Landroid/view/View;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$c;->g:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-static {v1, v4}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;->A(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;Landroid/view/View;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$c;->g:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$c;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;->C(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
