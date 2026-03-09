.class public Ljl9;
.super Lgl9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgl9<",
        "Lil9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Ljl9;",
        "Lgl9;",
        "Lil9;",
        "Lrm9;",
        "provider",
        "",
        "startDestination",
        "route",
        "<init>",
        "(Lrm9;Ljava/lang/String;Ljava/lang/String;)V",
        "Lfl9;",
        "destination",
        "Lqrg;",
        "c",
        "(Lfl9;)V",
        "d",
        "()Lil9;",
        "h",
        "Lrm9;",
        "e",
        "()Lrm9;",
        "",
        "i",
        "I",
        "startDestinationId",
        "j",
        "Ljava/lang/String;",
        "startDestinationRoute",
        "",
        "k",
        "Ljava/util/List;",
        "destinations",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Lrm9;

.field public i:I

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfl9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lll9;

    invoke-virtual {p1, v0}, Lrm9;->d(Ljava/lang/Class;)Lom9;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lgl9;-><init>(Lom9;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ljl9;->k:Ljava/util/List;

    iput-object p1, p0, Ljl9;->h:Lrm9;

    iput-object p2, p0, Ljl9;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lfl9;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljl9;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lil9;
    .locals 3

    invoke-super {p0}, Lgl9;->a()Lfl9;

    move-result-object v0

    check-cast v0, Lil9;

    iget-object v1, p0, Ljl9;->k:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lil9;->l0(Ljava/util/Collection;)V

    iget v1, p0, Ljl9;->i:I

    if-nez v1, :cond_1

    iget-object v2, p0, Ljl9;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lgl9;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Ljl9;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lil9;->D0(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v0, v1}, Lil9;->B0(I)V

    return-object v0
.end method

.method public final e()Lrm9;
    .locals 1

    iget-object v0, p0, Ljl9;->h:Lrm9;

    return-object v0
.end method
