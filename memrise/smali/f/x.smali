.class public final Lf/x;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Lf/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lf/D;


# direct methods
.method public constructor <init>(Lf/D;)V
    .locals 0

    iput-object p1, p0, Lf/x;->h:Lf/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lf/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/x;->h:Lf/D;

    iget-object v1, v0, Lf/D;->b:Lnm/k;

    invoke-virtual {v1}, Lnm/k;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf/w;

    iget-boolean v3, v3, Lf/w;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lf/w;

    iget-object v1, v0, Lf/D;->c:Lf/w;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lf/D;->c()V

    :cond_2
    iput-object v2, v0, Lf/D;->c:Lf/w;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lf/w;->d(Lf/b;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
