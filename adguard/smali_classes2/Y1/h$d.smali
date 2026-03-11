.class public final LY1/h$d;
.super Lkotlin/jvm/internal/p;
.source "AnnoyanceBlockingViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/h;->j()Lv2/t;
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
.field public final synthetic e:LY1/h;


# direct methods
.method public constructor <init>(LY1/h;)V
    .locals 0

    iput-object p1, p0, LY1/h$d;->e:LY1/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LY1/h$d;->e:LY1/h;

    invoke-static {v0}, LY1/h;->c(LY1/h;)Lx/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx/c;->f2(Z)V

    sget-object v0, Lx/c;->o:Lx/c$f;

    invoke-virtual {v0}, Lx/c$f;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LY1/h$d;->e:LY1/h;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adguard/android/model/filter/FilterGroup;

    invoke-static {v1}, LY1/h;->c(LY1/h;)Lx/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lx/c;->X(Lcom/adguard/android/model/filter/FilterGroup;)V

    invoke-static {v1}, LY1/h;->c(LY1/h;)Lx/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lx/c;->c0(Lcom/adguard/android/model/filter/FilterGroup;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY1/h$d;->e:LY1/h;

    invoke-static {v0}, LY1/h;->d(LY1/h;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/h$d;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
