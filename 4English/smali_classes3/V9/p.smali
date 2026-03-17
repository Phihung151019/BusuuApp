.class public LV9/p;
.super LK7/b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV9/p$h;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/widget/Filter;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Z

.field private J:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;

.field private K:I

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/tdtapp/englisheveryday/entities/ItemHeaderWord;

.field private N:I

.field private O:Lcom/tdtapp/englisheveryday/features/vocabulary/F0;

.field private P:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

.field private Q:Z

.field private R:LV9/h;

.field private final S:Landroid/os/Handler;

.field private T:Lxb/b;

.field private U:Z

.field private V:Ljava/lang/String;

.field private y:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

.field private z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLNa/b;ILcom/tdtapp/englisheveryday/widgets/SortControlView$c;ZLcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;Lcom/tdtapp/englisheveryday/features/vocabulary/F0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "LNa/b<",
            "*>;I",
            "Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;",
            "Z",
            "Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;",
            "Lcom/tdtapp/englisheveryday/features/vocabulary/F0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, LK7/b;-><init>(Landroid/content/Context;LNa/b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LV9/p;->z:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, LV9/p;->A:Z

    iput p1, p0, LV9/p;->F:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LV9/p;->H:Z

    iput-boolean v0, p0, LV9/p;->I:Z

    iput p1, p0, LV9/p;->K:I

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/ItemHeaderWord;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/ItemHeaderWord;-><init>()V

    iput-object v0, p0, LV9/p;->M:Lcom/tdtapp/englisheveryday/entities/ItemHeaderWord;

    iput p1, p0, LV9/p;->N:I

    sget-object v0, Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;->s:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    iput-object v0, p0, LV9/p;->P:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    iput-boolean p1, p0, LV9/p;->Q:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LV9/p;->S:Landroid/os/Handler;

    iput-boolean p1, p0, LV9/p;->U:Z

    const-string p1, ""

    iput-object p1, p0, LV9/p;->V:Ljava/lang/String;

    iput-boolean p2, p0, LV9/p;->Q:Z

    iput-object p5, p0, LV9/p;->P:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    iput-boolean p6, p0, LV9/p;->A:Z

    iput p4, p0, LV9/p;->N:I

    iput-object p7, p0, LV9/p;->J:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;

    iput-object p8, p0, LV9/p;->O:Lcom/tdtapp/englisheveryday/features/vocabulary/F0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV9/p;->L:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV9/p;->C:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV9/p;->D:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LV9/p;->G:Ljava/util/HashMap;

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/ads/e;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LV9/p;->E:Ljava/util/List;

    new-instance p1, LV9/h;

    new-instance p2, LV9/p$a;

    invoke-direct {p2, p0}, LV9/p$a;-><init>(LV9/p;)V

    invoke-direct {p1, p2}, LV9/h;-><init>(LV9/h$a;)V

    iput-object p1, p0, LV9/p;->R:LV9/h;

    invoke-direct {p0, p3, p5}, LV9/p;->M0(LNa/b;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V

    return-void
.end method

.method static synthetic A0(LV9/p;)LNa/b;
    .locals 0

    iget-object p0, p0, LK7/b;->x:LNa/b;

    return-object p0
.end method

.method private B0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    const-string v0, "VocabAdapter"

    if-eqz p1, :cond_0

    iget-object v1, p0, LV9/p;->M:Lcom/tdtapp/englisheveryday/entities/ItemHeaderWord;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, LV9/p;->M:Lcom/tdtapp/englisheveryday/entities/ItemHeaderWord;

    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2705 Header added at position 0, total items now: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "\u26a0\ufe0f Header already exists in list, skipping"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic J0(LNa/b;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udd04 START processing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LNa/b;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items on RxJava background thread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VocabAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LNa/b;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->isSkipLearn()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udccb Filtered words: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0, p2}, LV9/p;->U0(Ljava/util/List;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\ud83d\udd00 Sorted "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " words"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1}, LV9/p;->B0(Ljava/util/List;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2705 Added headers, total items: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->isFavorited()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2b50 Found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " favorite words"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic K0([Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    aget-object v3, p1, v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x3

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, LV9/p;->L:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, p0, LV9/p;->D:Ljava/util/ArrayList;

    iput p1, p0, LV9/p;->K:I

    iget-object p1, p0, LV9/p;->R:LV9/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, LV9/h;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LV9/p;->R:LV9/h;

    invoke-virtual {p1}, LV9/h;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LV9/p;->C:Ljava/util/List;

    iput-boolean v0, p0, LV9/p;->U:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    const-string p1, "VocabAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83c\udf89 DONE - adapter updated with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "VirtualScroll"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items to scrollHelper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static synthetic L0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u274c Error processing list data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VocabAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private M0(LNa/b;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;",
            "Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LV9/p;->T:Lxb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxb/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LV9/p;->T:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    :cond_0
    new-instance v0, LV9/m;

    invoke-direct {v0, p0, p1, p2}, LV9/m;-><init>(LV9/p;LNa/b;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V

    invoke-static {v0}, Lub/p;->z(Ljava/util/concurrent/Callable;)Lub/p;

    move-result-object p1

    invoke-static {}, LSb/a;->b()Lub/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lub/p;->N(Lub/v;)Lub/p;

    move-result-object p1

    invoke-static {}, Lwb/a;->a()Lub/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lub/p;->F(Lub/v;)Lub/p;

    move-result-object p1

    new-instance p2, LV9/n;

    invoke-direct {p2, p0}, LV9/n;-><init>(LV9/p;)V

    new-instance v0, LV9/o;

    invoke-direct {v0}, LV9/o;-><init>()V

    invoke-virtual {p1, p2, v0}, Lub/p;->K(LAb/d;LAb/d;)Lxb/b;

    move-result-object p1

    iput-object p1, p0, LV9/p;->T:Lxb/b;

    return-void
.end method

.method private U0(Ljava/util/List;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;",
            "Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LV9/p$g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, LV9/p$f;

    invoke-direct {p2, p0}, LV9/p$f;-><init>(LV9/p;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_2
    new-instance p2, LV9/p$e;

    invoke-direct {p2, p0}, LV9/p$e;-><init>(LV9/p;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_3
    new-instance p2, LV9/p$c;

    invoke-direct {p2, p0}, LV9/p$c;-><init>(LV9/p;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p2, LV9/p$d;

    invoke-direct {p2, p0}, LV9/p$d;-><init>(LV9/p;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_4
    new-instance p2, LV9/p$b;

    invoke-direct {p2, p0}, LV9/p$b;-><init>(LV9/p;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    return-void
.end method

.method private V0()V
    .locals 2

    iget v0, p0, LV9/p;->K:I

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LV9/p;->H:Z

    :cond_0
    iget-object v1, p0, LV9/p;->y:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->k(I)V

    :cond_1
    return-void
.end method

.method public static synthetic i0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LV9/p;->L0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j0(LV9/p;LNa/b;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LV9/p;->J0(LNa/b;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(LV9/p;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LV9/p;->K0([Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic l0(LV9/p;)Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;
    .locals 0

    iget-object p0, p0, LV9/p;->P:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    return-object p0
.end method

.method static bridge synthetic m0(LV9/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV9/p;->V:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic n0(LV9/p;)Z
    .locals 0

    iget-boolean p0, p0, LV9/p;->H:Z

    return p0
.end method

.method static bridge synthetic o0(LV9/p;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LV9/p;->C:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic p0(LV9/p;)LV9/h;
    .locals 0

    iget-object p0, p0, LV9/p;->R:LV9/h;

    return-object p0
.end method

.method static bridge synthetic q0(LV9/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LV9/p;->V:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic r0(LV9/p;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LV9/p;->C:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic s0(LV9/p;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LV9/p;->B0(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic t0(LV9/p;Ljava/util/List;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV9/p;->U0(Ljava/util/List;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V

    return-void
.end method

.method static synthetic u0(LV9/p;)LNa/b;
    .locals 0

    iget-object p0, p0, LK7/b;->x:LNa/b;

    return-object p0
.end method

.method static synthetic v0(LV9/p;)LNa/b;
    .locals 0

    iget-object p0, p0, LK7/b;->x:LNa/b;

    return-object p0
.end method

.method static synthetic w0(LV9/p;)LNa/b;
    .locals 0

    iget-object p0, p0, LK7/b;->x:LNa/b;

    return-object p0
.end method

.method static synthetic x0(LV9/p;)LNa/b;
    .locals 0

    iget-object p0, p0, LK7/b;->x:LNa/b;

    return-object p0
.end method

.method static synthetic y0(LV9/p;)LNa/b;
    .locals 0

    iget-object p0, p0, LK7/b;->x:LNa/b;

    return-object p0
.end method

.method static synthetic z0(LV9/p;)LNa/b;
    .locals 0

    iget-object p0, p0, LK7/b;->x:LNa/b;

    return-object p0
.end method


# virtual methods
.method public C0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 5

    iget-object v0, p0, LV9/p;->L:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->isFavorited()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, LV9/p;->K:I

    add-int/2addr v1, v2

    iput v1, p0, LV9/p;->K:I

    goto :goto_0

    :cond_1
    iget v1, p0, LV9/p;->K:I

    sub-int/2addr v1, v2

    iput v1, p0, LV9/p;->K:I

    :goto_0
    invoke-direct {p0}, LV9/p;->V0()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->isFavorited()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setFavorited(Z)V

    :cond_3
    iget-boolean v0, p0, LV9/p;->H:Z

    if-nez v0, :cond_4

    iget v0, p0, LV9/p;->K:I

    if-gtz v0, :cond_4

    invoke-virtual {p0, v2}, LV9/p;->R0(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LV9/p;->C:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean p1, p0, LV9/p;->H:Z

    if-nez p1, :cond_5

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->isFavorited()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->A(I)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public D0()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LK7/b;->x:LNa/b;

    instance-of v2, v1, LX9/V;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LX9/V;

    invoke-virtual {v1}, LX9/V;->v0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83c\udd95 New words using ALL FETCHED: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VocabAdapter"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v1, p0, LV9/p;->L:Ljava/util/List;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    iget-boolean v2, p0, LV9/p;->H:Z

    if-eqz v2, :cond_4

    iget-object v1, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v1}, LNa/b;->v()Ljava/util/List;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    return-object v0

    :cond_5
    iget-boolean v2, p0, LV9/p;->H:Z

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->isNewWord()Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v3, v2, Lcom/tdtapp/englisheveryday/entities/ItemHeaderWord;

    if-nez v3, :cond_6

    instance-of v3, v2, Lcom/tdtapp/englisheveryday/entities/ItemWordAd;

    if-nez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->isFavorited()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->isNewWord()Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, v2, Lcom/tdtapp/englisheveryday/entities/ItemHeaderWord;

    if-nez v3, :cond_8

    instance-of v3, v2, Lcom/tdtapp/englisheveryday/entities/ItemWordAd;

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object v0
.end method

.method public E0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LK7/b;->x:LNa/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v1}, LNa/b;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    instance-of v3, v2, Lcom/tdtapp/englisheveryday/entities/ItemHeaderWord;

    if-nez v3, :cond_1

    instance-of v3, v2, Lcom/tdtapp/englisheveryday/entities/ItemWordAd;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public F0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LV9/p;->L:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public G0()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LK7/b;->x:LNa/b;

    instance-of v2, v1, LX9/V;

    const-string v3, "VocabAdapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LX9/V;

    invoke-virtual {v1}, LX9/V;->v0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ud83c\udccf FlashCard using ALL FETCHED words: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object v1, v4

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget-object v1, p0, LV9/p;->L:Ljava/util/List;

    if-nez v1, :cond_3

    return-object v4

    :cond_3
    iget-object v1, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v1}, LNa/b;->v()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u26a0\ufe0f FlashCard using paginated words (limited): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-nez v1, :cond_6

    return-object v0

    :cond_6
    iget-boolean v2, p0, LV9/p;->H:Z

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    instance-of v4, v2, Lcom/tdtapp/englisheveryday/entities/ItemHeaderWord;

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->isSkipLearn()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->isFavorited()Z

    move-result v4

    if-eqz v4, :cond_9

    instance-of v4, v2, Lcom/tdtapp/englisheveryday/entities/ItemHeaderWord;

    if-nez v4, :cond_9

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->isSkipLearn()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83c\udccf FlashCard final list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " words"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public H0()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LK7/b;->x:LNa/b;

    instance-of v2, v1, LX9/V;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LX9/V;

    invoke-virtual {v1}, LX9/V;->v0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\udcda Learn using ALL FETCHED words: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VocabAdapter"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v1, p0, LV9/p;->L:Ljava/util/List;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    iget-boolean v2, p0, LV9/p;->H:Z

    if-eqz v2, :cond_4

    iget-object v1, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v1}, LNa/b;->v()Ljava/util/List;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    return-object v0

    :cond_5
    iget-boolean v2, p0, LV9/p;->H:Z

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    instance-of v3, v2, Lcom/tdtapp/englisheveryday/entities/ItemHeaderWord;

    if-nez v3, :cond_6

    instance-of v3, v2, Lcom/tdtapp/englisheveryday/entities/ItemWordAd;

    if-nez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->isFavorited()Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, v2, Lcom/tdtapp/englisheveryday/entities/ItemHeaderWord;

    if-nez v3, :cond_8

    instance-of v3, v2, Lcom/tdtapp/englisheveryday/entities/ItemWordAd;

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object v0
.end method

.method public I0()LV9/h;
    .locals 1

    iget-object v0, p0, LV9/p;->R:LV9/h;

    return-object v0
.end method

.method public N0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 4

    iget-object v0, p0, LV9/p;->C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->w(II)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public O0(Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0}, LNa/b;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz p2, :cond_1

    iget p2, p0, LV9/p;->K:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, LV9/p;->K:I

    invoke-direct {p0}, LV9/p;->V0()V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    iget-object p2, p0, LV9/p;->L:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_4
    iget-object p2, p0, LV9/p;->C:Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->A(I)V

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v1, p0, LV9/p;->y:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LV9/p;->E0()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, LV9/p;->P:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    iget v4, p0, LV9/p;->K:I

    iget-boolean v5, p0, LV9/p;->I:Z

    iget-boolean v6, p0, LV9/p;->A:Z

    iget-object v7, p0, LV9/p;->J:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;

    invoke-virtual/range {v1 .. v7}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->j(Ljava/util/List;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;IZZLcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public P0(Z)V
    .locals 0

    iput-boolean p1, p0, LV9/p;->I:Z

    return-void
.end method

.method public Q0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public R0(Z)V
    .locals 4

    iput-boolean p1, p0, LV9/p;->H:Z

    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LV9/p;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->isSkipLearn()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, LV9/p;->B0(Ljava/util/List;)V

    iget-object v1, p0, LV9/p;->R:LV9/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LV9/h;->a(Ljava/util/List;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->canStartLearn()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LV9/p;->y:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->l(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LV9/p;->y:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->h()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LV9/p;->L:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, LV9/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LV9/p;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->isFavorited()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->isSkipLearn()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, LV9/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LV9/p;->D:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, LV9/p;->B0(Ljava/util/List;)V

    iget-object v1, p0, LV9/p;->R:LV9/h;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, LV9/h;->a(Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, LV9/p;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->canStartLearn()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LV9/p;->y:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->l(Z)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, LV9/p;->y:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->h()V

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udd04 showFavoriteOrAll: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_b

    const-string p1, "ALL"

    goto :goto_3

    :cond_b
    const-string p1, "FAVORITES"

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VocabAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public S0(Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0}, LNa/b;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget p2, p0, LV9/p;->K:I

    sub-int/2addr p2, v1

    iput p2, p0, LV9/p;->K:I

    invoke-direct {p0}, LV9/p;->V0()V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v2, :cond_1

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setSkipLearn(Z)V

    :cond_2
    iget-object p2, p0, LV9/p;->L:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setSkipLearn(Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_4
    iget-object p2, p0, LV9/p;->C:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setSkipLearn(Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->A(I)V

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    iput-boolean v0, p0, LV9/p;->U:Z

    iget-object v3, p0, LV9/p;->y:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LV9/p;->E0()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, LV9/p;->P:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    iget v6, p0, LV9/p;->K:I

    iget-boolean v7, p0, LV9/p;->I:Z

    iget-boolean v8, p0, LV9/p;->A:Z

    iget-object v9, p0, LV9/p;->J:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;

    invoke-virtual/range {v3 .. v9}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->j(Ljava/util/List;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;IZZLcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public T0(Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V
    .locals 4

    iput-object p1, p0, LV9/p;->P:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, LV9/p;->U:Z

    iget-object v1, p0, LV9/p;->V:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "VocabAdapter"

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83d\udd00 Sorting within search results (query: \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LV9/p;->V:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LV9/p;->C:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LV9/p;->M:Lcom/tdtapp/englisheveryday/entities/ItemHeaderWord;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LV9/p;->C:Ljava/util/List;

    invoke-direct {p0, v1, p1}, LV9/p;->U0(Ljava/util/List;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V

    iget-object p1, p0, LV9/p;->C:Ljava/util/List;

    iget-object v1, p0, LV9/p;->M:Lcom/tdtapp/englisheveryday/entities/ItemHeaderWord;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, LV9/p;->R:LV9/h;

    if-eqz p1, :cond_1

    iget-object v0, p0, LV9/p;->C:Ljava/util/List;

    invoke-virtual {p1, v0}, LV9/h;->a(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void

    :cond_2
    iget-object v1, p0, LK7/b;->x:LNa/b;

    instance-of v3, v1, LX9/V;

    if-eqz v3, :cond_3

    check-cast v1, LX9/V;

    invoke-virtual {v1, p1}, LX9/V;->U0(Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udd00 Triggered sort on UseCase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v1, p0, LV9/p;->C:Ljava/util/List;

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v3, p0, LV9/p;->M:Lcom/tdtapp/englisheveryday/entities/ItemHeaderWord;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LV9/p;->C:Ljava/util/List;

    invoke-direct {p0, v1, p1}, LV9/p;->U0(Ljava/util/List;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V

    iget-object v1, p0, LV9/p;->C:Ljava/util/List;

    iget-object v3, p0, LV9/p;->M:Lcom/tdtapp/englisheveryday/entities/ItemHeaderWord;

    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LV9/p;->R:LV9/h;

    if-eqz v0, :cond_5

    iget-object v1, p0, LV9/p;->C:Ljava/util/List;

    invoke-virtual {v0, v1}, LV9/h;->a(Ljava/util/List;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udd00 Legacy sort complete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public W0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 5

    iget-object v0, p0, LV9/p;->C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setWord(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setNote(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setImage(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getExampleDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setExample(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getVietExample()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setVietExample(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getVietNote()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setVietNote(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getCreatedAt()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tdtapp/englisheveryday/entities/Word;->setCreatedAt(J)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkAudio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setUkAudio(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUsAudio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setUsAudio(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkPhonetics()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setUkPhonetics(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUsPhonetics()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setUsPhonetics(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setLevel(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tdtapp/englisheveryday/entities/Word;->setType(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->w(II)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public X0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 3

    iget-object v0, p0, LV9/p;->C:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LV9/p;->z:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LV9/p;->z:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LV9/p;->z:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v1, p0, LV9/p;->H:Z

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LV9/p;->C:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public Z(I)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV9/p;->R:LV9/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LV9/h;->c(I)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LV9/p;->C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LV9/p;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a0(I)I
    .locals 2

    invoke-virtual {p0, p1}, LV9/p;->Z(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tdtapp/englisheveryday/entities/ItemHeaderWord;

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    instance-of v0, v0, Lcom/tdtapp/englisheveryday/entities/ItemWordAd;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    invoke-super {p0, p1}, LK7/b;->a0(I)I

    move-result p1

    return p1
.end method

.method protected b0(LK7/c;I)V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, LV9/p;->Z(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;

    iget-object v0, p0, LV9/p;->E:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, LV9/p;->F:I

    iget-object v1, p0, LV9/p;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput v4, p0, LV9/p;->F:I

    :cond_1
    iget-object v0, p0, LV9/p;->G:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LV9/p;->E:Ljava/util/List;

    iget v1, p0, LV9/p;->F:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1, v0, v5}, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->b(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    iget-object p1, p0, LV9/p;->G:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, p0, LV9/p;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LV9/p;->E:Ljava/util/List;

    iget-object v1, p0, LV9/p;->G:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1, p2, v5}, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->b(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    :goto_0
    iget p1, p0, LV9/p;->F:I

    add-int/2addr p1, v5

    iput p1, p0, LV9/p;->F:I

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1, v3, v5}, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->b(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    move-result p2

    const/4 v1, 0x5

    if-ne p2, v1, :cond_b

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    iput-object p1, p0, LV9/p;->y:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    iget-boolean p1, p0, LV9/p;->U:Z

    if-nez p1, :cond_c

    iget-object p1, p0, LK7/b;->x:LNa/b;

    instance-of p2, p1, LX9/V;

    if-eqz p2, :cond_5

    check-cast p1, LX9/V;

    invoke-virtual {p1}, LX9/V;->v0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "VocabAdapter"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ud83d\udcca Header counting from ALL FETCHED words: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v5

    goto :goto_1

    :cond_5
    move p1, v4

    :goto_1
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v7, v3

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v3, p0, LV9/p;->L:Ljava/util/List;

    const-string p2, "VocabAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udcca Header counting from filtered list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_4
    iget-object v6, p0, LV9/p;->y:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    iget-object v8, p0, LV9/p;->P:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    iget v9, p0, LV9/p;->K:I

    iget-boolean v10, p0, LV9/p;->I:Z

    iget-boolean v11, p0, LV9/p;->A:Z

    iget-object v12, p0, LV9/p;->J:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;

    invoke-virtual/range {v6 .. v12}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->j(Ljava/util/List;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;IZZLcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;)V

    iget-boolean p2, p0, LV9/p;->A:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, LV9/p;->y:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    iget v0, p0, LV9/p;->N:I

    invoke-virtual {p2, v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->setTotalCountForCharView(I)V

    :cond_9
    if-eqz p1, :cond_a

    iput-boolean v5, p0, LV9/p;->U:Z

    const-string p1, "VocabAdapter"

    const-string p2, "\u2705 Header initialized with ALL words (locked, won\'t re-bind)"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    const-string p1, "VocabAdapter"

    const-string p2, "\u23f8\ufe0f Header updated with partial data (not locked, will re-bind)"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    instance-of p2, v0, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;

    move-object v2, v0

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object p1, p0, LV9/p;->z:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v4, p0, LV9/p;->A:Z

    iget-object v6, p0, LV9/p;->O:Lcom/tdtapp/englisheveryday/features/vocabulary/F0;

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->d(Lcom/tdtapp/englisheveryday/entities/Word;ZZILcom/tdtapp/englisheveryday/features/vocabulary/F0;)V

    :cond_c
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected d0(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0274

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0168

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01e6

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f0()V
    .locals 1

    invoke-super {p0}, LK7/b;->f0()V

    iget-object v0, p0, LV9/p;->y:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, LV9/p;->y:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    :cond_0
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, LV9/p;->B:Landroid/widget/Filter;

    if-nez v0, :cond_0

    new-instance v0, LV9/p$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV9/p$h;-><init>(LV9/p;LV9/q;)V

    iput-object v0, p0, LV9/p;->B:Landroid/widget/Filter;

    :cond_0
    iget-object v0, p0, LV9/p;->B:Landroid/widget/Filter;

    return-object v0
.end method

.method public h0(LNa/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0, p0}, LNa/a;->q(LNa/h;)V

    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0, p0}, LNa/a;->r(LNa/e;)V

    iput-object p1, p0, LK7/b;->x:LNa/b;

    invoke-virtual {p1, p0}, LNa/a;->i(LNa/h;)V

    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0, p0}, LNa/a;->j(LNa/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV9/p;->L:Ljava/util/List;

    invoke-virtual {p1}, LNa/b;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->isSkipLearn()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LV9/p;->L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LV9/p;->L:Ljava/util/List;

    iget-object v0, p0, LV9/p;->P:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    invoke-direct {p0, p1, v0}, LV9/p;->U0(Ljava/util/List;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV9/p;->C:Ljava/util/List;

    iget-object v0, p0, LV9/p;->L:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LV9/p;->C:Ljava/util/List;

    invoke-direct {p0, p1}, LV9/p;->B0(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV9/p;->D:Ljava/util/ArrayList;

    iget-object p1, p0, LV9/p;->C:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->isFavorited()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LV9/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, LV9/p;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, LV9/p;->K:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LV9/p;->H:Z

    iget-object p1, p0, LV9/p;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->w(II)V

    return-void
.end method

.method public n()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV9/p;->R:LV9/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV9/h;->d()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LV9/p;->C:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDataChanged()V
    .locals 3

    invoke-super {p0}, LK7/a;->onDataChanged()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV9/p;->U:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udd14 onDataChanged triggered - total items: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v1}, LNa/b;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VocabAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, LV9/p;->Q:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV9/p;->L:Ljava/util/List;

    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0}, LNa/b;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->isSkipLearn()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LV9/p;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LV9/p;->L:Ljava/util/List;

    iget-object v1, p0, LV9/p;->P:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    invoke-direct {p0, v0, v1}, LV9/p;->U0(Ljava/util/List;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV9/p;->C:Ljava/util/List;

    iget-object v1, p0, LV9/p;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LV9/p;->C:Ljava/util/List;

    invoke-direct {p0, v0}, LV9/p;->B0(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV9/p;->D:Ljava/util/ArrayList;

    iget-object v0, p0, LV9/p;->C:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->isFavorited()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LV9/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LV9/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LV9/p;->K:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    goto :goto_2

    :cond_4
    const-string v0, "\ud83d\udd04 Re-processing data for new chunk"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LK7/b;->x:LNa/b;

    iget-object v1, p0, LV9/p;->P:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    invoke-direct {p0, v0, v1}, LV9/p;->M0(LNa/b;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V

    :goto_2
    return-void
.end method
