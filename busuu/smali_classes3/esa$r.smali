.class public final Lesa$r;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lesa;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/d0$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lych;",
        "VM",
        "Landroidx/lifecycle/d0$c;",
        "b",
        "()Landroidx/lifecycle/d0$c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/fragment/app/Fragment;

.field public final synthetic h:Lot7;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lot7;)V
    .locals 0

    iput-object p1, p0, Lesa$r;->g:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lesa$r;->h:Lot7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/d0$c;
    .locals 2

    iget-object v0, p0, Lesa$r;->h:Lot7;

    invoke-static {v0}, Ljm5;->a(Lot7;)Lqdh;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/f;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/f;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$c;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lesa$r;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$c;

    move-result-object v0

    :cond_2
    const-string v1, "(owner as? HasDefaultVie\u2026tViewModelProviderFactory"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lesa$r;->b()Landroidx/lifecycle/d0$c;

    move-result-object v0

    return-object v0
.end method
