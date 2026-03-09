.class public Lx59;
.super Lii9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx59$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lii9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:La3d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3d<",
            "Landroidx/lifecycle/o<",
            "*>;",
            "Lx59$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lii9;-><init>()V

    new-instance v0, La3d;

    invoke-direct {v0}, La3d;-><init>()V

    iput-object v0, p0, Lx59;->l:La3d;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lx59;->l:La3d;

    invoke-virtual {v0}, La3d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx59$a;

    invoke-virtual {v1}, Lx59$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lx59;->l:La3d;

    invoke-virtual {v0}, La3d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx59$a;

    invoke-virtual {v1}, Lx59$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
