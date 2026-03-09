.class public final Landroidx/navigation/fragment/a$g;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/a;->q(Lwk9;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lib8;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lib8;",
        "kotlin.jvm.PlatformType",
        "owner",
        "Lqrg;",
        "a",
        "(Lib8;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/navigation/fragment/a;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Lwk9;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/a;Landroidx/fragment/app/Fragment;Lwk9;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/a$g;->g:Landroidx/navigation/fragment/a;

    iput-object p2, p0, Landroidx/navigation/fragment/a$g;->h:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/navigation/fragment/a$g;->i:Lwk9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lib8;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/navigation/fragment/a$g;->g:Landroidx/navigation/fragment/a;

    invoke-virtual {p1}, Landroidx/navigation/fragment/a;->u()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Landroidx/navigation/fragment/a$g;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lht1;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/navigation/fragment/a$g;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lib8;

    move-result-object p1

    invoke-interface {p1}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/fragment/a$g;->g:Landroidx/navigation/fragment/a;

    invoke-static {v0}, Landroidx/navigation/fragment/a;->n(Landroidx/navigation/fragment/a;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/fragment/a$g;->i:Lwk9;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb8;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lib8;

    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/a$g;->a(Lib8;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
