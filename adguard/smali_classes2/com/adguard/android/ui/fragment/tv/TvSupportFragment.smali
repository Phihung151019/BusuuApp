.class public final Lcom/adguard/android/ui/fragment/tv/TvSupportFragment;
.super Lz1/I;
.source "TvSupportFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/TvSupportFragment;",
        "Lz1/I;",
        "<init>",
        "()V",
        "Landroid/widget/Button;",
        "w",
        "()Landroid/widget/Button;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "LT5/G;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/adguard/android/storage/y;",
        "h",
        "LT5/h;",
        "x",
        "()Lcom/adguard/android/storage/y;",
        "storage",
        "i",
        "Landroid/widget/Button;",
        "shareLogsButton",
        "Landroid/widget/ImageView;",
        "j",
        "Landroid/widget/ImageView;",
        "imageView",
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
.field public final h:LT5/h;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lz1/I;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvSupportFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvSupportFragment$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvSupportFragment;->h:LT5/h;

    return-void
.end method

.method public static synthetic v(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvSupportFragment;->y(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private final x()Lcom/adguard/android/storage/y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvSupportFragment;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/y;

    return-object v0
.end method

.method public static final y(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    sget-object v0, LZ3/j;->a:LZ3/j;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-class v2, Lcom/adguard/android/ui/activity/tv/TvShareLogsActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v8}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->n6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, La/e;->S9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/adguard/android/ui/fragment/tv/TvSupportFragment;->j:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    sget-object v1, LZ3/k;->a:LZ3/k;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/TvSupportFragment;->x()Lcom/adguard/android/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v0

    invoke-virtual {v0}, LU0/e;->a0()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LZ3/k;->d(LZ3/k;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    sget v0, La/e;->Ya:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvSupportFragment;->i:Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance v0, Lz1/U;

    invoke-direct {v0, p2}, Lz1/U;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic u()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvSupportFragment;->w()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public w()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvSupportFragment;->i:Landroid/widget/Button;

    return-object v0
.end method
