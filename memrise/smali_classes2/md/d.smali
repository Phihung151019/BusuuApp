.class public Lmd/d;
.super Lal/a;
.source "SourceFile"

# interfaces
.implements LRn/a;


# instance fields
.field public final c:LOl/a;

.field public d:LIc/N;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lal/a;-><init>()V

    new-instance v0, LOl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmd/d;->c:LOl/a;

    return-void
.end method


# virtual methods
.method public final c()LF2/a0$c;
    .locals 1

    iget-object v0, p0, Lmd/d;->d:LIc/N;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lmd/d;->c:LOl/a;

    invoke-virtual {v0}, LOl/a;->e()V

    return-void
.end method

.method public final bridge y()LQn/a;
    .locals 1

    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    return-object v0
.end method
