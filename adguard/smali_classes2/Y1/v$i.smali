.class public final LY1/v$i;
.super Lkotlin/jvm/internal/p;
.source "FilterDetailsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/v;->l(LH0/d;Z)V
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
.field public final synthetic e:LY1/v;

.field public final synthetic g:LH0/d;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LY1/v;LH0/d;Z)V
    .locals 0

    iput-object p1, p0, LY1/v$i;->e:LY1/v;

    iput-object p2, p0, LY1/v$i;->g:LH0/d;

    iput-boolean p3, p0, LY1/v$i;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LY1/v$i;->e:LY1/v;

    invoke-static {v0}, LY1/v;->a(LY1/v;)Lx/c;

    move-result-object v0

    invoke-virtual {v0}, Lx/c;->i0()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LY1/v$i;->g:LH0/d;

    invoke-virtual {v1}, LH0/d;->a()LH0/a;

    move-result-object v1

    invoke-virtual {v1}, LH0/a;->d()Lcom/adguard/android/model/filter/FilterGroup;

    move-result-object v1

    sget-object v2, Lcom/adguard/android/model/filter/FilterGroup;->Annoyances:Lcom/adguard/android/model/filter/FilterGroup;

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, LY1/v$i;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LY1/v$i;->g:LH0/d;

    invoke-virtual {v1}, LH0/d;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY1/v$i;->e:LY1/v;

    invoke-static {v0}, LY1/v;->a(LY1/v;)Lx/c;

    move-result-object v0

    invoke-virtual {v0}, Lx/c;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY1/v$i;->e:LY1/v;

    invoke-virtual {v0}, LY1/v;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, LY1/v$b$b;

    iget-object v2, p0, LY1/v$i;->g:LH0/d;

    invoke-static {v2}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LY1/v$i;->g:LH0/d;

    invoke-direct {v1, v2, v3}, LY1/v$b$b;-><init>(Ljava/util/List;LH0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LY1/v$i;->e:LY1/v;

    invoke-static {v0}, LY1/v;->a(LY1/v;)Lx/c;

    move-result-object v0

    iget-object v1, p0, LY1/v$i;->g:LH0/d;

    iget-boolean v2, p0, LY1/v$i;->h:Z

    invoke-virtual {v0, v1, v2}, Lx/c;->z2(LH0/d;Z)V

    iget-object v0, p0, LY1/v$i;->e:LY1/v;

    iget-object v1, p0, LY1/v$i;->g:LH0/d;

    invoke-virtual {v1}, LH0/d;->b()I

    move-result v1

    invoke-static {v0, v1}, LY1/v;->b(LY1/v;I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/v$i;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
