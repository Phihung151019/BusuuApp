.class public LX9/V;
.super LNa/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/V$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/f<",
        "Lcom/tdtapp/englisheveryday/entities/Word;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/google/firebase/firestore/b;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:LX9/C;

.field private D:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lxb/a;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/util/concurrent/ExecutorService;

.field private M:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tdtapp/englisheveryday/entities/VocabFolder;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LNa/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX9/V;->B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX9/V;->E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX9/V;->F:Ljava/util/List;

    new-instance v0, Lxb/a;

    invoke-direct {v0}, Lxb/a;-><init>()V

    iput-object v0, p0, LX9/V;->G:Lxb/a;

    const/4 v0, 0x0

    iput v0, p0, LX9/V;->I:I

    iput v0, p0, LX9/V;->J:I

    iput v0, p0, LX9/V;->K:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX9/V;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX9/V;->D:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iput-object p2, p0, LX9/V;->B:Ljava/util/ArrayList;

    iget-object p1, p0, LX9/V;->C:LX9/C;

    if-nez p1, :cond_1

    new-instance p1, LX9/C;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object p2

    invoke-direct {p1, p2}, LX9/C;-><init>(LO7/a;)V

    iput-object p1, p0, LX9/V;->C:LX9/C;

    :cond_1
    invoke-static {}, LX9/V;->y0()Lcom/google/firebase/firestore/b;

    move-result-object p1

    iput-object p1, p0, LX9/V;->A:Lcom/google/firebase/firestore/b;

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic A0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2705 convertResponseToWords complete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " words"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadWORD"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, LX9/V;->R0(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic B0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u274c Error converting response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadWORD"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic C0(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX9/V$c;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, LX9/V;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX9/V;->L:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/firestore/U;

    invoke-virtual {p4}, Lcom/google/firebase/firestore/U;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/T;

    const-class v1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/T;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, LX9/V;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, LX9/V;->L:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-string p2, "LoadWORD"

    const-string p4, "DONE getWORD FROM Firebase"

    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3, p1}, LX9/V$c;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LX9/V;->L:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p3, p1}, LX9/V$c;->onFailure(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic D0(Ljava/util/List;Lcom/google/firebase/firestore/Y;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX9/V$c;)V
    .locals 2

    iget-object v0, p0, LX9/V;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX9/V;->L:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :cond_0
    iget-object v0, p0, LX9/V;->A:Lcom/google/firebase/firestore/b;

    const-string v1, "folderId"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/S;->M(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/S;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/S;->n(Lcom/google/firebase/firestore/Y;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, LX9/K;

    invoke-direct {p2, p0, p3, p4, p5}, LX9/K;-><init>(LX9/V;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX9/V$c;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic E0(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LNa/b;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LNa/a;->o()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2705 Chunk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " loaded - total items now: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LNa/b;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoadWORD"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, LX9/V;->T0(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic F0(ILjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u274c Error loading chunk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LoadWORD"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static synthetic G0(IILjava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    mul-int v0, p0, p1

    add-int/2addr p1, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udce6 Loading chunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (items "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p1, -0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "LoadWORD"

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private static synthetic H0(IILjava/util/List;ILjava/lang/Long;)Lub/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p4, LX9/Q;

    invoke-direct {p4, p0, p1, p2, p3}, LX9/Q;-><init>(IILjava/util/List;I)V

    invoke-static {p4}, Lub/p;->z(Ljava/util/concurrent/Callable;)Lub/p;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic I0(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "LoadWORD"

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->B0()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-class v1, Lcom/tdtapp/englisheveryday/entities/ItemWordAd;

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/Q;->e()I

    move-result v2

    invoke-static {p0, v1, v2}, LOa/b;->e0(Ljava/util/List;Ljava/lang/Class;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2705 Ads added to chunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error processing ads: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object p0
.end method

.method private synthetic J0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LNa/a;->o()V

    const-string p1, "LoadWORD"

    const-string v0, "\u2705 Ads processing complete for chunk"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic K0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u274c Error in ads processing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadWORD"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static synthetic L0(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/Word;)I
    .locals 2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->getCreatedAt()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private static synthetic M0(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/Word;)I
    .locals 5

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result p0

    int-to-long v3, p0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result p0

    int-to-long v1, p0

    :cond_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private static synthetic N0(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/Word;)I
    .locals 5

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getTimeReviewLearn()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->getTimeReviewLearn()J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    cmp-long v2, p0, v2

    if-lez v2, :cond_0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic O(LX9/V;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, LX9/V;->z0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic O0(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/Word;)I
    .locals 2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getTimeReviewLearn()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->getTimeReviewLearn()J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic P(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/Word;)I
    .locals 0

    invoke-static {p0, p1}, LX9/V;->O0(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/Word;)I

    move-result p0

    return p0
.end method

.method private static synthetic P0(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/Word;)I
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic Q(IILjava/util/List;ILjava/lang/Long;)Lub/s;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX9/V;->H0(IILjava/util/List;ILjava/lang/Long;)Lub/s;

    move-result-object p0

    return-object p0
.end method

.method private Q0(Ljava/util/List;IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;IIII)V"
        }
    .end annotation

    iget v0, p0, LX9/V;->K:I

    if-ge p2, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u23ed\ufe0f Chunk "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " already loaded, skipping"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LoadWORD"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LX9/V;->K:I

    iget-object v0, p0, LX9/V;->G:Lxb/a;

    int-to-long v1, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p4}, Lub/p;->Q(JLjava/util/concurrent/TimeUnit;)Lub/p;

    move-result-object p4

    invoke-static {}, LSb/a;->b()Lub/v;

    move-result-object v1

    invoke-virtual {p4, v1}, Lub/p;->F(Lub/v;)Lub/p;

    move-result-object p4

    new-instance v1, LX9/D;

    invoke-direct {v1, p2, p3, p1, p5}, LX9/D;-><init>(IILjava/util/List;I)V

    invoke-virtual {p4, v1}, Lub/p;->t(LAb/f;)Lub/p;

    move-result-object p1

    invoke-static {}, Lwb/a;->a()Lub/v;

    move-result-object p3

    invoke-virtual {p1, p3}, Lub/p;->F(Lub/v;)Lub/p;

    move-result-object p1

    new-instance p3, LX9/L;

    invoke-direct {p3, p0, p2}, LX9/L;-><init>(LX9/V;I)V

    new-instance p4, LX9/M;

    invoke-direct {p4, p2}, LX9/M;-><init>(I)V

    invoke-virtual {p1, p3, p4}, Lub/p;->K(LAb/d;LAb/d;)Lxb/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxb/a;->b(Lxb/b;)Z

    return-void
.end method

.method public static synthetic R(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/Word;)I
    .locals 0

    invoke-static {p0, p1}, LX9/V;->M0(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/Word;)I

    move-result p0

    return p0
.end method

.method private R0(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udd25 loadWordsProgressively: Starting lazy loading for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " words"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadWORD"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x63

    const/16 v1, 0x64

    div-int/lit8 v7, v0, 0x64

    iput-object p1, p0, LX9/V;->H:Ljava/util/List;

    iput v7, p0, LX9/V;->I:I

    iput v1, p0, LX9/V;->J:I

    const/4 v0, 0x0

    iput v0, p0, LX9/V;->K:I

    iget-object v0, p0, LNa/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX9/V;->Q0(Ljava/util/List;IIII)V

    return-void
.end method

.method public static synthetic S(LX9/V;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX9/V$c;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX9/V;->C0(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX9/V$c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic T(IILjava/util/List;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX9/V;->G0(IILjava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private T0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udd25 processAdsForChunkAsync: Processing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " words for ads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadWORD"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX9/V;->G:Lxb/a;

    new-instance v1, LX9/S;

    invoke-direct {v1, p1}, LX9/S;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lub/p;->z(Ljava/util/concurrent/Callable;)Lub/p;

    move-result-object p1

    invoke-static {}, LSb/a;->b()Lub/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lub/p;->N(Lub/v;)Lub/p;

    move-result-object p1

    invoke-static {}, Lwb/a;->a()Lub/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lub/p;->F(Lub/v;)Lub/p;

    move-result-object p1

    new-instance v1, LX9/T;

    invoke-direct {v1, p0}, LX9/T;-><init>(LX9/V;)V

    new-instance v2, LX9/U;

    invoke-direct {v2}, LX9/U;-><init>()V

    invoke-virtual {p1, v1, v2}, Lub/p;->K(LAb/d;LAb/d;)Lxb/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxb/a;->b(Lxb/b;)Z

    return-void
.end method

.method public static synthetic U(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/Word;)I
    .locals 0

    invoke-static {p0, p1}, LX9/V;->P0(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/Word;)I

    move-result p0

    return p0
.end method

.method public static synthetic V(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LX9/V;->B0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic W(LX9/V;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX9/V;->E0(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic X(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LX9/V;->I0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/Word;)I
    .locals 0

    invoke-static {p0, p1}, LX9/V;->L0(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/Word;)I

    move-result p0

    return p0
.end method

.method public static synthetic Z(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LX9/V;->K0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a0(ILjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LX9/V;->F0(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b0(LX9/V;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX9/V;->A0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c0(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/Word;)I
    .locals 0

    invoke-static {p0, p1}, LX9/V;->N0(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/Word;)I

    move-result p0

    return p0
.end method

.method public static synthetic d0(LX9/V;Ljava/util/List;Lcom/google/firebase/firestore/Y;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX9/V$c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX9/V;->D0(Ljava/util/List;Lcom/google/firebase/firestore/Y;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX9/V$c;)V

    return-void
.end method

.method public static synthetic e0(LX9/V;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX9/V;->J0(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic f0(LX9/V;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LX9/V;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic g0(LX9/V;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX9/V;->F:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic h0(LX9/V;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX9/V;->E:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic i0(LX9/V;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;
    .locals 0

    iget-object p0, p0, LX9/V;->D:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    return-object p0
.end method

.method static bridge synthetic j0(LX9/V;)LX9/C;
    .locals 0

    iget-object p0, p0, LX9/V;->C:LX9/C;

    return-object p0
.end method

.method static bridge synthetic k0(LX9/V;)Lcom/google/firebase/firestore/b;
    .locals 0

    iget-object p0, p0, LX9/V;->A:Lcom/google/firebase/firestore/b;

    return-object p0
.end method

.method static synthetic l0(LX9/V;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LNa/b;->F(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic m0(LX9/V;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LNa/b;->F(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic n0(LX9/V;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LNa/b;->F(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic o0(LX9/V;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LNa/b;->F(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic p0(LX9/V;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LNa/b;->F(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic q0(LX9/V;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LNa/b;->F(Ljava/lang/Object;)V

    return-void
.end method

.method private r0(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int v3, v1, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private s0(Ljava/lang/Object;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation

    const-string v0, "createdAt"

    const-string v1, "\ud83d\udccb convertResponseToWords: Start"

    const-string v2, "LoadWORD"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, LX9/V;->E:Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX9/V;->B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast p1, Lcom/google/firebase/firestore/U;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/U;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/n;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "docId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/firebase/firestore/n;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FIREBASE_RAW"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "data = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/firebase/firestore/n;->j()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v6, v0}, Lcom/google/firebase/firestore/n;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/google/firebase/Timestamp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-class v10, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v9, :cond_5

    :try_start_1
    invoke-virtual {v6}, Lcom/google/firebase/firestore/n;->j()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v8, Lcom/google/firebase/Timestamp;

    invoke-virtual {v8}, Lcom/google/firebase/Timestamp;->g()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/gson/e;

    invoke-direct {v8}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v8, v9}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v10}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tdtapp/englisheveryday/entities/Word;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_4

    :try_start_2
    invoke-virtual {v8}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v8}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :catch_0
    move-exception v6

    move-object v7, v8

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {v6}, Lcom/google/firebase/firestore/n;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_3
    move-object v7, v8

    goto :goto_5

    :catch_1
    move-exception v6

    goto :goto_4

    :cond_5
    :try_start_3
    invoke-virtual {v6, v10}, Lcom/google/firebase/firestore/n;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tdtapp/englisheveryday/entities/Word;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v8, :cond_4

    :try_start_4
    invoke-virtual {v8}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v8}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_6
    invoke-virtual {v6}, Lcom/google/firebase/firestore/n;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Word mapping error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ERROR"

    invoke-static {v8, v6}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/tdtapp/englisheveryday/entities/Word;->isDeleted()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/Word;->getLocalizeNote()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tdtapp/englisheveryday/entities/Word;->setLocalizeNote(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/Word;->getLocalizeExample()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tdtapp/englisheveryday/entities/Word;->setLocalizeExample(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    iget-object p1, p0, LX9/V;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_b
    iget-object p1, p0, LX9/V;->F:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->isDeleted()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/Word;->getLocalizeNote()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tdtapp/englisheveryday/entities/Word;->setLocalizeNote(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/Word;->getLocalizeExample()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tdtapp/englisheveryday/entities/Word;->setLocalizeExample(Ljava/lang/String;)V

    :cond_d
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const-string p1, "start check deleted word FROM STORE"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LX9/V;->D:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getIsPack()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, LX9/V;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, LX9/V;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/Word;->getLocalizeNote()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tdtapp/englisheveryday/entities/Word;->setLocalizeNote(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/Word;->getLocalizeExample()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tdtapp/englisheveryday/entities/Word;->setLocalizeExample(Ljava/lang/String;)V

    :cond_11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ud83d\udccb convertResponseToWords: End - total "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " words"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private t0(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "LoadWORD"

    const-string v1, "\ud83d\udd25 convertResponseToWordsWithRxJava: Start on background thread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX9/V;->G:Lxb/a;

    new-instance v1, LX9/N;

    invoke-direct {v1, p0, p1}, LX9/N;-><init>(LX9/V;Ljava/lang/Object;)V

    invoke-static {v1}, Lub/p;->z(Ljava/util/concurrent/Callable;)Lub/p;

    move-result-object p1

    invoke-static {}, LSb/a;->b()Lub/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lub/p;->N(Lub/v;)Lub/p;

    move-result-object p1

    invoke-static {}, Lwb/a;->a()Lub/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lub/p;->F(Lub/v;)Lub/p;

    move-result-object p1

    new-instance v1, LX9/O;

    invoke-direct {v1, p0}, LX9/O;-><init>(LX9/V;)V

    new-instance v2, LX9/P;

    invoke-direct {v2}, LX9/P;-><init>()V

    invoke-virtual {p1, v1, v2}, Lub/p;->K(LAb/d;LAb/d;)Lxb/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxb/a;->b(Lxb/b;)Z

    return-void
.end method

.method public static x0()Lcom/google/firebase/firestore/b;
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    const-string v2, "vocab_data"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    const-string v1, "downloaded_folders"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/m;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    return-object v0
.end method

.method public static y0()Lcom/google/firebase/firestore/b;
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    const-string v2, "vocab_data"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    const-string v1, "list_vocab"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/m;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    return-object v0
.end method

.method private synthetic z0(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "LoadWORD"

    const-string v1, "\ud83d\udccb Converting response to words list..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, LX9/V;->s0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected D()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LNa/f;->N(Z)V

    const-string v0, "LoadWORD"

    const-string v1, "START makeRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ly9/a;->c()Ly9/a;

    move-result-object v0

    new-instance v1, LX9/V$a;

    invoke-direct {v1, p0}, LX9/V$a;-><init>(LX9/V;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ly9/a;->d(Ly9/a$c;Z)V

    invoke-static {}, Ly9/a;->c()Ly9/a;

    move-result-object v0

    invoke-virtual {v0}, Ly9/a;->g()V

    return-void
.end method

.method public S0(I)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83c\udfaf onLoadMoreNeeded called: pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNa/b;->u:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentChunk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX9/V;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX9/V;->I:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LoadWORD"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX9/V;->H:Ljava/util/List;

    if-eqz v0, :cond_4

    if-gez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p0, LX9/V;->K:I

    iget v3, p0, LX9/V;->I:I

    if-lt v0, v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u2705 All chunks loaded ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX9/V;->K:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX9/V;->I:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, LNa/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1e

    if-lt p1, v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\udcdc Scroll trigger: Loading chunk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LX9/V;->K:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (pos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= trigger="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " [loaded="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", total="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LX9/V;->H:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "])"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, LX9/V;->H:Ljava/util/List;

    iget v5, p0, LX9/V;->K:I

    iget v6, p0, LX9/V;->J:I

    const/4 v7, 0x0

    iget v8, p0, LX9/V;->I:I

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LX9/V;->Q0(Ljava/util/List;IIII)V

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u23f8\ufe0f Not loading yet: pos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < trigger="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (within "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x1e

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " loaded)"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u26a0\ufe0f Skip: allWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX9/V;->H:Ljava/util/List;

    if-nez v1, :cond_5

    const-string v1, "null"

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public U0(Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V
    .locals 6

    iget-object v0, p0, LX9/V;->H:Ljava/util/List;

    const-string v1, "LoadWORD"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udd00 Sorting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX9/V;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " words by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX9/V$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LX9/V;->H:Ljava/util/List;

    new-instance v0, LX9/J;

    invoke-direct {v0}, LX9/J;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LX9/V;->H:Ljava/util/List;

    new-instance v0, LX9/I;

    invoke-direct {v0}, LX9/I;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LX9/V;->H:Ljava/util/List;

    new-instance v0, LX9/G;

    invoke-direct {v0}, LX9/G;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, LX9/V;->H:Ljava/util/List;

    new-instance v0, LX9/H;

    invoke-direct {v0}, LX9/H;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, LX9/V;->H:Ljava/util/List;

    new-instance v0, LX9/F;

    invoke-direct {v0}, LX9/F;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    const-string p1, "\u2705 Sort complete, reloading chunks..."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LNa/b;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput p1, p0, LX9/V;->K:I

    iget-object v1, p0, LX9/V;->H:Ljava/util/List;

    iget v3, p0, LX9/V;->J:I

    const/4 v4, 0x0

    iget v5, p0, LX9/V;->I:I

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX9/V;->Q0(Ljava/util/List;IIII)V

    return-void

    :cond_5
    :goto_1
    const-string p1, "\u26a0\ufe0f Cannot sort: allWords is empty"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, LX9/V;->G:Lxb/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxb/a;->dispose()V

    :cond_0
    invoke-super {p0}, LNa/b;->u()V

    return-void
.end method

.method public u0(Ljava/util/List;Lcom/google/firebase/firestore/Y;LX9/V$c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/Y;",
            "LX9/V$c;",
            ")V"
        }
    .end annotation

    const-string v0, "LoadWORD"

    const-string v1, "START getWORD FROM Firebase"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, LX9/V;->r0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX9/V;->L:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v9, p0, LX9/V;->L:Ljava/util/concurrent/ExecutorService;

    new-instance v10, LX9/E;

    move-object v1, v10

    move-object v2, p0

    move-object v4, p2

    move-object v5, v8

    move-object v6, v0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, LX9/E;-><init>(LX9/V;Ljava/util/List;Lcom/google/firebase/firestore/Y;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX9/V$c;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX9/V;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LX9/V;->H:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public w0()V
    .locals 1

    iget-object v0, p0, LX9/V;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX9/V;->D:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getIsPack()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LNa/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX9/V;->D()V

    :cond_2
    return-void
.end method

.method protected z(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation

    const-string v0, "LoadWORD"

    const-string v1, "\ud83d\udd04 START getItemsFromResponse"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, LX9/V;->t0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
