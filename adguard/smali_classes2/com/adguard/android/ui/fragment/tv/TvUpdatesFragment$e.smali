.class public final Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$e;
.super Lkotlin/jvm/internal/p;
.source "TvUpdatesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf/a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lf/a;",
        "it",
        "LT5/G;",
        "a",
        "(Lf/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$e;->e:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lf/a$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$e;->e:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;->D(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;)LD4/a;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->AppUpdateDownloaded:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    invoke-virtual {p1, v0}, LD4/a;->a(LD2/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lf/a$c;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$e;->e:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;->D(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;)LD4/a;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->Downloading:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    invoke-virtual {p1, v0}, LD4/a;->a(LD2/a;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lf/a$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$e;->e:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;->D(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;)LD4/a;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->Done:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    invoke-virtual {p1, v0}, LD4/a;->a(LD2/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$e;->a(Lf/a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
