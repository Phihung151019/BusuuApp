.class public abstract LO3/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lqm/f;

.field public b:LO3/B;

.field public c:LO3/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/p0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:LO3/L;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/paging/SingleRunner;

.field public volatile g:Z

.field public volatile h:I

.field public final i:LQm/l0;

.field public final j:LQm/Y;

.field public final k:LQm/b0;


# direct methods
.method public constructor <init>(Lqm/f;LO3/v0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f;",
            "LO3/v0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "mainContext"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/x0;->a:Lqm/f;

    sget-object p1, LO3/p0;->e:LO3/p0;

    if-eqz p2, :cond_0

    iget-object p1, p2, LO3/v0;->d:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO3/O$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, LO3/p0;

    invoke-direct {v0, p1}, LO3/p0;-><init>(LO3/O$b;)V

    goto :goto_1

    :cond_1
    sget-object v0, LO3/p0;->e:LO3/p0;

    const-string p1, "null cannot be cast to non-null type androidx.paging.PageStore<T of androidx.paging.PageStore.Companion.initial>"

    invoke-static {v0, p1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, LO3/x0;->c:LO3/p0;

    new-instance p1, LO3/L;

    invoke-direct {p1}, LO3/L;-><init>()V

    if-eqz p2, :cond_2

    iget-object p2, p2, LO3/v0;->d:LBm/a;

    invoke-interface {p2}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO3/O$b;

    if-eqz p2, :cond_2

    iget-object v0, p2, LO3/O$b;->e:LO3/F;

    iget-object p2, p2, LO3/O$b;->f:LO3/F;

    invoke-virtual {p1, v0, p2}, LO3/L;->d(LO3/F;LO3/F;)V

    :cond_2
    iput-object p1, p0, LO3/x0;->d:LO3/L;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LO3/x0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/paging/SingleRunner;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/SingleRunner;-><init>(I)V

    iput-object v0, p0, LO3/x0;->f:Landroidx/paging/SingleRunner;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object v0

    iput-object v0, p0, LO3/x0;->i:LQm/l0;

    iget-object p1, p1, LO3/L;->c:LQm/Y;

    iput-object p1, p0, LO3/x0;->j:LQm/Y;

    const/16 p1, 0x40

    sget-object v0, LPm/a;->c:LPm/a;

    invoke-static {v1, p1, v0}, LQm/d0;->a(IILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, LO3/x0;->k:LQm/b0;

    new-instance p1, LO3/x0$a;

    invoke-direct {p1, p0}, LO3/x0$a;-><init>(LO3/x0;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(LO3/x0;Ljava/util/List;IIZLO3/F;LO3/F;LO3/B;Lsm/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p8, LO3/A0;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, LO3/A0;

    iget v1, v0, LO3/A0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO3/A0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LO3/A0;

    invoke-direct {v0, p0, p8}, LO3/A0;-><init>(LO3/x0;Lsm/c;)V

    :goto_0
    iget-object p8, v0, LO3/A0;->q:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LO3/A0;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p4, v0, LO3/A0;->p:Z

    iget p3, v0, LO3/A0;->o:I

    iget p2, v0, LO3/A0;->n:I

    iget-object p0, v0, LO3/A0;->m:LO3/p0;

    iget-object p7, v0, LO3/A0;->l:LO3/B;

    iget-object p6, v0, LO3/A0;->k:LO3/F;

    iget-object p5, v0, LO3/A0;->j:LO3/F;

    iget-object p1, v0, LO3/A0;->i:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LO3/A0;->h:LO3/x0;

    invoke-static {p8}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p8, p0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p8}, Lmm/n;->b(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-boolean v3, p0, LO3/x0;->g:Z

    new-instance p8, LO3/p0;

    invoke-direct {p8, p2, p3, p1}, LO3/p0;-><init>(IILjava/util/List;)V

    iget-object v2, p0, LO3/x0;->c:LO3/p0;

    const-string v5, "null cannot be cast to non-null type androidx.paging.PlaceholderPaddedList<T of androidx.paging.PagingDataPresenter>"

    invoke-static {v2, v5}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, LO3/x0;->c:LO3/p0;

    iput-object p7, p0, LO3/x0;->b:LO3/B;

    new-instance v5, LO3/w0$e;

    invoke-direct {v5, p8, v2}, LO3/w0$e;-><init>(LO3/p0;LO3/F0;)V

    iput-object p0, v0, LO3/A0;->h:LO3/x0;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LO3/A0;->i:Ljava/util/List;

    iput-object p5, v0, LO3/A0;->j:LO3/F;

    iput-object p6, v0, LO3/A0;->k:LO3/F;

    iput-object p7, v0, LO3/A0;->l:LO3/B;

    iput-object p8, v0, LO3/A0;->m:LO3/p0;

    iput p2, v0, LO3/A0;->n:I

    iput p3, v0, LO3/A0;->o:I

    iput-boolean p4, v0, LO3/A0;->p:Z

    iput v4, v0, LO3/A0;->s:I

    invoke-virtual {p0}, LO3/x0;->b()Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const-string v0, "Paging"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Presenting data (\n                            |   first item: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO3/O0;

    if-eqz v5, :cond_6

    iget-object v5, v5, LO3/O0;->b:Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n                            |   last item: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnm/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO3/O0;

    if-eqz p1, :cond_7

    iget-object p1, p1, LO3/O0;->b:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lnm/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   placeholdersBefore: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   placeholdersAfter: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   hintReceiver: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   sourceLoadStates: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                        "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p6, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|   mediatorLoadStates: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LKm/h;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    if-eqz p4, :cond_a

    iget-object p1, p0, LO3/x0;->d:LO3/L;

    invoke-static {p5}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p5, p6}, LO3/L;->d(LO3/F;LO3/F;)V

    :cond_a
    invoke-virtual {p8}, LO3/p0;->a()I

    move-result p1

    if-nez p1, :cond_e

    iget-object p0, p0, LO3/x0;->b:LO3/B;

    if-eqz p0, :cond_e

    iget p1, p8, LO3/p0;->b:I

    new-instance p2, LO3/Q0$b;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p8}, LO3/p0;->g()I

    move-result p3

    iget-object p4, p8, LO3/p0;->a:Ljava/util/ArrayList;

    invoke-static {p4}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LO3/O0;

    iget-object p4, p4, LO3/O0;->a:[I

    const-string p5, "<this>"

    invoke-static {p4, p5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p5, p4

    if-nez p5, :cond_b

    goto :goto_6

    :cond_b
    aget p5, p4, v3

    array-length p6, p4

    sub-int/2addr p6, v4

    if-gt v4, p6, :cond_d

    :goto_5
    aget p7, p4, v4

    if-ge p5, p7, :cond_c

    move p5, p7

    :cond_c
    if-eq v4, p6, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-direct {p2, p1, p1, p3, p4}, LO3/Q0;-><init>(IIII)V

    invoke-interface {p0, p2}, LO3/B;->a(LO3/Q0;)V

    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract b()Lkotlin/Unit;
.end method

.method public final c()LO3/D;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO3/D<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LO3/x0;->c:LO3/p0;

    iget v1, v0, LO3/p0;->c:I

    iget v2, v0, LO3/p0;->d:I

    iget-object v0, v0, LO3/p0;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LO3/O0;

    iget-object v6, v6, LO3/O0;->b:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v3, v6}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    new-instance v0, LO3/D;

    invoke-direct {v0, v3, v1, v2}, LO3/D;-><init>(Ljava/util/ArrayList;II)V

    return-object v0
.end method
