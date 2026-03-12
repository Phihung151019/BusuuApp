.class public final Lj0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lj0/y;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lj0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/z;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lj0/z;->c:Lj0/y;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LH/i;

    instance-of p2, p1, LH/d;

    iget-object v0, p0, Lj0/z;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, LH/e;

    if-eqz p2, :cond_1

    check-cast p1, LH/e;

    iget-object p1, p1, LH/e;->a:LH/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lj0/z;->c:Lj0/y;

    iget-boolean v0, p2, Lj0/y;->v:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p2, Lj0/y;->v:Z

    invoke-virtual {p2}, Lj0/y;->c2()V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
