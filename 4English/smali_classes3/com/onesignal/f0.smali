.class Lcom/onesignal/f0;
.super Lcom/onesignal/T;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/W$c;
.implements Lcom/onesignal/U0$c;


# static fields
.field private static final u:Ljava/lang/Object;

.field private static v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/onesignal/t0;

.field private final b:Lcom/onesignal/V0;

.field private final c:Lv7/a;

.field private d:Lcom/onesignal/U0;

.field private e:Lcom/onesignal/q0;

.field f:Lcom/onesignal/c1;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/h0;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/h0;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/onesignal/m0;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lcom/onesignal/e0;

.field private s:Z

.field t:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/f0;->u:Ljava/lang/Object;

    new-instance v0, Lcom/onesignal/f0$g;

    invoke-direct {v0}, Lcom/onesignal/f0$g;-><init>()V

    sput-object v0, Lcom/onesignal/f0;->v:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Lcom/onesignal/o1;Lcom/onesignal/V0;Lcom/onesignal/t0;Lcom/onesignal/Q0;Lv7/a;)V
    .locals 4

    invoke-direct {p0}, Lcom/onesignal/T;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/f0;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/onesignal/f0;->n:Lcom/onesignal/m0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/onesignal/f0;->o:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/onesignal/f0;->p:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/onesignal/f0;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/f0;->r:Lcom/onesignal/e0;

    iput-boolean v1, p0, Lcom/onesignal/f0;->s:Z

    iput-object v0, p0, Lcom/onesignal/f0;->t:Ljava/util/Date;

    iput-object p2, p0, Lcom/onesignal/f0;->b:Lcom/onesignal/V0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/onesignal/f0;->g:Ljava/util/ArrayList;

    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/onesignal/f0;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/f0;->l:Ljava/util/ArrayList;

    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/f0;->i:Ljava/util/Set;

    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/f0;->j:Ljava/util/Set;

    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/onesignal/f0;->k:Ljava/util/Set;

    new-instance v3, Lcom/onesignal/c1;

    invoke-direct {v3, p0}, Lcom/onesignal/c1;-><init>(Lcom/onesignal/W$c;)V

    iput-object v3, p0, Lcom/onesignal/f0;->f:Lcom/onesignal/c1;

    new-instance v3, Lcom/onesignal/U0;

    invoke-direct {v3, p0}, Lcom/onesignal/U0;-><init>(Lcom/onesignal/U0$c;)V

    iput-object v3, p0, Lcom/onesignal/f0;->d:Lcom/onesignal/U0;

    iput-object p5, p0, Lcom/onesignal/f0;->c:Lv7/a;

    iput-object p3, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    invoke-virtual {p0, p1, p3, p4}, Lcom/onesignal/f0;->P(Lcom/onesignal/o1;Lcom/onesignal/t0;Lcom/onesignal/Q0;)Lcom/onesignal/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/f0;->e:Lcom/onesignal/q0;

    invoke-virtual {p1}, Lcom/onesignal/q0;->m()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lcom/onesignal/f0;->e:Lcom/onesignal/q0;

    invoke-virtual {p1}, Lcom/onesignal/q0;->p()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/onesignal/f0;->e:Lcom/onesignal/q0;

    invoke-virtual {p1}, Lcom/onesignal/q0;->s()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, p0, Lcom/onesignal/f0;->e:Lcom/onesignal/q0;

    invoke-virtual {p1}, Lcom/onesignal/q0;->l()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object p1, p0, Lcom/onesignal/f0;->e:Lcom/onesignal/q0;

    invoke-virtual {p1}, Lcom/onesignal/q0;->q()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/onesignal/f0;->t:Ljava/util/Date;

    :cond_4
    invoke-virtual {p0}, Lcom/onesignal/f0;->S()V

    return-void
.end method

.method static synthetic A(Lcom/onesignal/f0;Lcom/onesignal/h0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/f0;->r0(Lcom/onesignal/h0;Ljava/util/List;)V

    return-void
.end method

.method private B()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/f0;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/f0;->d:Lcom/onesignal/U0;

    invoke-virtual {v1}, Lcom/onesignal/U0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    const-string v2, "In app message not showing due to system condition not correct"

    invoke-interface {v1, v2}, Lcom/onesignal/t0;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayFirstIAMOnQueue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/f0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/f0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/f0;->U()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    const-string v2, "No IAM showing currently, showing first item in the queue!"

    invoke-interface {v1, v2}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/f0;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/h0;

    invoke-direct {p0, v1}, Lcom/onesignal/f0;->F(Lcom/onesignal/h0;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message is currently showing or there are no IAMs left in the queue! isInAppMessageShowing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/f0;->U()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private C(Lcom/onesignal/h0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/h0;",
            "Ljava/util/List<",
            "Lcom/onesignal/m0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAM showing prompts from IAM: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/h0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/T1;->x()V

    invoke-direct {p0, p1, p2}, Lcom/onesignal/f0;->s0(Lcom/onesignal/h0;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private E(Lcom/onesignal/h0;)V
    .locals 5

    invoke-static {}, Lcom/onesignal/h1;->v0()Lcom/onesignal/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/P0;->i()V

    invoke-direct {p0}, Lcom/onesignal/f0;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    const-string v0, "Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    invoke-interface {p1, v0}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/f0;->p:Z

    iget-object v1, p0, Lcom/onesignal/f0;->l:Ljava/util/ArrayList;

    monitor-enter v1

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v2, p1, Lcom/onesignal/h0;->k:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/onesignal/f0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/onesignal/f0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    const-string v0, "Message already removed from the queue!"

    invoke-interface {p1, v0}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/onesignal/f0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/h0;

    iget-object p1, p1, Lcom/onesignal/c0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In app message with id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dismissed (removed) from the queue!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/onesignal/f0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message on queue available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/f0;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/h0;

    iget-object v3, v3, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/f0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/h0;

    invoke-direct {p0, p1}, Lcom/onesignal/f0;->F(Lcom/onesignal/h0;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    const-string v0, "In app message dismissed evaluating messages"

    invoke-interface {p1, v0}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/f0;->H()V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private F(Lcom/onesignal/h0;)V
    .locals 5

    iget-boolean v0, p0, Lcom/onesignal/f0;->o:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    const-string v0, "In app messaging is currently paused, in app messages will not be shown!"

    invoke-interface {p1, v0}, Lcom/onesignal/t0;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/f0;->p:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/onesignal/f0;->Q(Lcom/onesignal/h0;Z)V

    iget-object v0, p0, Lcom/onesignal/f0;->e:Lcom/onesignal/q0;

    sget-object v1, Lcom/onesignal/h1;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal/f0;->u0(Lcom/onesignal/h0;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/onesignal/f0$d;

    invoke-direct {v4, p0, p1}, Lcom/onesignal/f0$d;-><init>(Lcom/onesignal/f0;Lcom/onesignal/h0;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onesignal/q0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/q0$i;)V

    return-void
.end method

.method private H()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    const-string v1, "Starting evaluateInAppMessages"

    invoke-interface {v0, v1}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/f0;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/f0;->b:Lcom/onesignal/V0;

    new-instance v1, Lcom/onesignal/f0$j;

    invoke-direct {v1, p0}, Lcom/onesignal/f0$j;-><init>(Lcom/onesignal/f0;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/V0;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/f0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/h0;

    iget-object v2, p0, Lcom/onesignal/f0;->f:Lcom/onesignal/c1;

    invoke-virtual {v2, v1}, Lcom/onesignal/c1;->b(Lcom/onesignal/h0;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/onesignal/f0;->o0(Lcom/onesignal/h0;)V

    iget-object v2, p0, Lcom/onesignal/f0;->h:Ljava/util/Set;

    iget-object v3, v1, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/onesignal/h0;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/onesignal/f0;->k0(Lcom/onesignal/h0;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private J(Lcom/onesignal/d0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/onesignal/d0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/d0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/d0;->f()Lcom/onesignal/d0$a;

    move-result-object v0

    sget-object v1, Lcom/onesignal/d0$a;->s:Lcom/onesignal/d0$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/d0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/OSUtils;->N(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/d0;->f()Lcom/onesignal/d0$a;

    move-result-object v0

    sget-object v1, Lcom/onesignal/d0$a;->q:Lcom/onesignal/d0$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/d0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/onesignal/m1;->b(Ljava/lang/String;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private K(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/j0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/onesignal/h1;->v0()Lcom/onesignal/P0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/P0;->h(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/onesignal/h1;->C1(Ljava/util/List;)V

    return-void
.end method

.method private L(Ljava/lang/String;Lcom/onesignal/d0;)V
    .locals 0

    sget-object p1, Lcom/onesignal/h1;->L:Ljava/lang/String;

    return-void
.end method

.method private M(Lcom/onesignal/h0;Lcom/onesignal/d0;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/onesignal/f0;->u0(Lcom/onesignal/h0;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/onesignal/d0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/onesignal/h0;->e()Lcom/onesignal/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v6}, Lcom/onesignal/h0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onesignal/f0;->k:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/onesignal/f0;->k:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v6}, Lcom/onesignal/h0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/f0;->e:Lcom/onesignal/q0;

    sget-object v1, Lcom/onesignal/h1;->d:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/h1;->C0()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/onesignal/OSUtils;

    invoke-direct {v4}, Lcom/onesignal/OSUtils;-><init>()V

    invoke-virtual {v4}, Lcom/onesignal/OSUtils;->e()I

    move-result v4

    iget-object v5, p1, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/onesignal/d0;->g()Z

    move-result v7

    iget-object v8, p0, Lcom/onesignal/f0;->k:Ljava/util/Set;

    new-instance v9, Lcom/onesignal/f0$a;

    invoke-direct {v9, p0, v6, p1}, Lcom/onesignal/f0$a;-><init>(Lcom/onesignal/f0;Ljava/lang/String;Lcom/onesignal/h0;)V

    invoke-virtual/range {v0 .. v9}, Lcom/onesignal/q0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/onesignal/q0$i;)V

    return-void
.end method

.method private N(Lcom/onesignal/h0;Lcom/onesignal/k0;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/onesignal/f0;->u0(Lcom/onesignal/h0;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/onesignal/k0;->a()Ljava/lang/String;

    move-result-object v6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/onesignal/f0;->j:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already sent page impression for id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/onesignal/t0;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onesignal/f0;->j:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/f0;->e:Lcom/onesignal/q0;

    sget-object v1, Lcom/onesignal/h1;->d:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/h1;->C0()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/onesignal/OSUtils;

    invoke-direct {v4}, Lcom/onesignal/OSUtils;-><init>()V

    invoke-virtual {v4}, Lcom/onesignal/OSUtils;->e()I

    move-result v4

    iget-object v5, p1, Lcom/onesignal/c0;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/onesignal/f0;->j:Ljava/util/Set;

    new-instance v8, Lcom/onesignal/f0$n;

    invoke-direct {v8, p0, p2}, Lcom/onesignal/f0$n;-><init>(Lcom/onesignal/f0;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v8}, Lcom/onesignal/q0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/onesignal/q0$i;)V

    return-void
.end method

.method private O(Lcom/onesignal/d0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/onesignal/d0;->e()Lcom/onesignal/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/d0;->e()Lcom/onesignal/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/r0;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/r0;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/h1;->F1(Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/r0;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/r0;->b()Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/h1;->F(Lorg/json/JSONArray;Lcom/onesignal/h1$w;)V

    :cond_1
    return-void
.end method

.method private Q(Lcom/onesignal/h0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/f0;->s:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/h0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/f0;->s:Z

    new-instance v0, Lcom/onesignal/f0$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/onesignal/f0$c;-><init>(Lcom/onesignal/f0;ZLcom/onesignal/h0;)V

    invoke-static {v0}, Lcom/onesignal/h1;->y0(Lcom/onesignal/h1$A;)V

    :cond_1
    return-void
.end method

.method private R(Lcom/onesignal/h0;)Z
    .locals 3

    iget-object v0, p0, Lcom/onesignal/f0;->f:Lcom/onesignal/c1;

    invoke-virtual {v0, p1}, Lcom/onesignal/c1;->e(Lcom/onesignal/h0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/h0;->g()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/h0;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/onesignal/h0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/h0;->i()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method private V(Lcom/onesignal/d0;)V
    .locals 3

    invoke-virtual {p1}, Lcom/onesignal/d0;->e()Lcom/onesignal/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/d0;->e()Lcom/onesignal/r0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/r0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/d0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/d0;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private W(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/f0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/h0;

    invoke-virtual {v1}, Lcom/onesignal/h0;->i()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/onesignal/f0;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onesignal/f0;->f:Lcom/onesignal/c1;

    invoke-virtual {v2, v1, p1}, Lcom/onesignal/c1;->d(Lcom/onesignal/h0;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trigger changed for message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/onesignal/h0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/onesignal/h0;->p(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/onesignal/f0;->u:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/onesignal/f0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/f0;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/onesignal/f0;Lcom/onesignal/h0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/f0;->s0(Lcom/onesignal/h0;Ljava/util/List;)V

    return-void
.end method

.method static synthetic h(Lcom/onesignal/f0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/f0;->m:Ljava/util/List;

    return-object p1
.end method

.method private h0(Lorg/json/JSONObject;Lcom/onesignal/h0;)Lcom/onesignal/e0;
    .locals 3

    new-instance v0, Lcom/onesignal/e0;

    invoke-direct {v0, p1}, Lcom/onesignal/e0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/onesignal/e0;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/onesignal/h0;->n(D)V

    return-object v0
.end method

.method static synthetic i(Lcom/onesignal/f0;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/f0;->j:Ljava/util/Set;

    return-object p0
.end method

.method private i0(Lcom/onesignal/h0;)V
    .locals 4

    invoke-static {}, Lcom/onesignal/h1;->z0()Lcom/onesignal/Y0;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/Y0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/onesignal/h0;->e()Lcom/onesignal/p0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/onesignal/p0;->h(J)V

    invoke-virtual {p1}, Lcom/onesignal/h0;->e()Lcom/onesignal/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/p0;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/onesignal/h0;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/onesignal/h0;->o(Z)V

    new-instance v0, Lcom/onesignal/f0$b;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/f0$b;-><init>(Lcom/onesignal/f0;Lcom/onesignal/h0;)V

    const-string v1, "OS_IAM_DB_ACCESS"

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/T;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/f0;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/f0;->m:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/f0;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "persistInAppMessageForRedisplay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/h0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with msg array data: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/onesignal/f0;->m:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/onesignal/f0;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/f0;->k:Ljava/util/Set;

    return-object p0
.end method

.method private j0(Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lcom/onesignal/f0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/onesignal/h0;

    invoke-direct {v4, v3}, Lcom/onesignal/h0;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, v4, Lcom/onesignal/c0;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/onesignal/f0;->g:Ljava/util/ArrayList;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/onesignal/f0;->H()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic k(Lcom/onesignal/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/f0;->s:Z

    return p0
.end method

.method private k0(Lcom/onesignal/h0;)V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/f0;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/f0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/f0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", added to the queue"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/onesignal/f0;->B()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic l(Lcom/onesignal/f0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/f0;->s:Z

    return p1
.end method

.method static synthetic m(Lcom/onesignal/f0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/f0;->q:Ljava/lang/String;

    return-object p1
.end method

.method private m0()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/f0;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/onesignal/h0;->o(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/onesignal/f0;)Lcom/onesignal/e0;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/f0;->r:Lcom/onesignal/e0;

    return-object p0
.end method

.method static synthetic o(Lcom/onesignal/f0;Lcom/onesignal/e0;)Lcom/onesignal/e0;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/f0;->r:Lcom/onesignal/e0;

    return-object p1
.end method

.method private o0(Lcom/onesignal/h0;)V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/f0;->h:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/onesignal/f0;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/f0;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/h0;

    invoke-virtual {p1}, Lcom/onesignal/h0;->e()Lcom/onesignal/p0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/onesignal/h0;->e()Lcom/onesignal/p0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/p0;->g(Lcom/onesignal/p0;)V

    invoke-virtual {v0}, Lcom/onesignal/h0;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/onesignal/h0;->o(Z)V

    invoke-direct {p0, p1}, Lcom/onesignal/f0;->R(Lcom/onesignal/h0;)Z

    move-result v0

    iget-object v1, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataForRedisplay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/h0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " triggerHasChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/h0;->e()Lcom/onesignal/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/p0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/h0;->e()Lcom/onesignal/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/p0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataForRedisplay message available for redisplay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/f0;->h:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/f0;->i:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/f0;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/onesignal/f0;->e:Lcom/onesignal/q0;

    iget-object v1, p0, Lcom/onesignal/f0;->j:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/onesignal/q0;->C(Ljava/util/Set;)V

    invoke-virtual {p1}, Lcom/onesignal/h0;->b()V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/onesignal/f0;Lorg/json/JSONObject;Lcom/onesignal/h0;)Lcom/onesignal/e0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/f0;->h0(Lorg/json/JSONObject;Lcom/onesignal/h0;)Lcom/onesignal/e0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/onesignal/f0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/f0;->p:Z

    return p1
.end method

.method private q0()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/f0;->n:Lcom/onesignal/m0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic r(Lcom/onesignal/f0;Lcom/onesignal/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/f0;->k0(Lcom/onesignal/h0;)V

    return-void
.end method

.method private r0(Lcom/onesignal/h0;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/h0;",
            "Ljava/util/List<",
            "Lcom/onesignal/m0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/onesignal/h1;->b:Landroid/content/Context;

    sget v1, Lcom/onesignal/F1;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/h1;->b:Landroid/content/Context;

    sget v2, Lcom/onesignal/F1;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/onesignal/h1;->S()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/onesignal/f0$m;

    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/f0$m;-><init>(Lcom/onesignal/f0;Lcom/onesignal/h0;Ljava/util/List;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic s(Lcom/onesignal/f0;Lcom/onesignal/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/f0;->E(Lcom/onesignal/h0;)V

    return-void
.end method

.method private s0(Lcom/onesignal/h0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/h0;",
            "Ljava/util/List<",
            "Lcom/onesignal/m0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/m0;

    invoke-virtual {v1}, Lcom/onesignal/m0;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/onesignal/f0;->n:Lcom/onesignal/m0;

    :cond_1
    iget-object v0, p0, Lcom/onesignal/f0;->n:Lcom/onesignal/m0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAM prompt to handle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/f0;->n:Lcom/onesignal/m0;

    invoke-virtual {v2}, Lcom/onesignal/m0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/f0;->n:Lcom/onesignal/m0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onesignal/m0;->d(Z)V

    iget-object v0, p0, Lcom/onesignal/f0;->n:Lcom/onesignal/m0;

    new-instance v1, Lcom/onesignal/f0$l;

    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/f0$l;-><init>(Lcom/onesignal/f0;Lcom/onesignal/h0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/m0;->b(Lcom/onesignal/h1$E;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No IAM prompt to handle, dismiss message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/onesignal/f0;->X(Lcom/onesignal/h0;)V

    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/onesignal/f0;)Lcom/onesignal/q0;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/f0;->e:Lcom/onesignal/q0;

    return-object p0
.end method

.method static synthetic u(Lcom/onesignal/f0;)Lcom/onesignal/t0;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    return-object p0
.end method

.method private u0(Lcom/onesignal/h0;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/onesignal/f0;->c:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/f0;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/onesignal/h0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/onesignal/h0;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic v(Lcom/onesignal/f0;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/f0;->m0()V

    return-void
.end method

.method static synthetic w(Lcom/onesignal/f0;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/onesignal/f0;->j0(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic x(Lcom/onesignal/f0;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/f0;->H()V

    return-void
.end method

.method static synthetic y(Lcom/onesignal/f0;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/f0;->i:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic z(Lcom/onesignal/f0;Lcom/onesignal/m0;)Lcom/onesignal/m0;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/f0;->n:Lcom/onesignal/m0;

    return-object p1
.end method


# virtual methods
.method D()V
    .locals 2

    new-instance v0, Lcom/onesignal/f0$f;

    invoke-direct {v0, p0}, Lcom/onesignal/f0$f;-><init>(Lcom/onesignal/f0;)V

    const-string v1, "OS_IAM_DB_ACCESS"

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/T;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method G(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/f0;->p:Z

    new-instance v1, Lcom/onesignal/h0;

    invoke-direct {v1, v0}, Lcom/onesignal/h0;-><init>(Z)V

    invoke-direct {p0, v1, v0}, Lcom/onesignal/f0;->Q(Lcom/onesignal/h0;Z)V

    iget-object v0, p0, Lcom/onesignal/f0;->e:Lcom/onesignal/q0;

    sget-object v2, Lcom/onesignal/h1;->d:Ljava/lang/String;

    new-instance v3, Lcom/onesignal/f0$e;

    invoke-direct {v3, p0, v1}, Lcom/onesignal/f0$e;-><init>(Lcom/onesignal/f0;Lcom/onesignal/h0;)V

    invoke-virtual {v0, v2, p1, v3}, Lcom/onesignal/q0;->o(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/q0$i;)V

    return-void
.end method

.method I(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcom/onesignal/f0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/f0;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    const-string v2, "Delaying task due to redisplay data not retrieved yet"

    invoke-interface {v1, v2}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/f0;->b:Lcom/onesignal/V0;

    invoke-virtual {v1, p1}, Lcom/onesignal/V0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method P(Lcom/onesignal/o1;Lcom/onesignal/t0;Lcom/onesignal/Q0;)Lcom/onesignal/q0;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/f0;->e:Lcom/onesignal/q0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/q0;

    invoke-direct {v0, p1, p2, p3}, Lcom/onesignal/q0;-><init>(Lcom/onesignal/o1;Lcom/onesignal/t0;Lcom/onesignal/Q0;)V

    iput-object v0, p0, Lcom/onesignal/f0;->e:Lcom/onesignal/q0;

    :cond_0
    iget-object p1, p0, Lcom/onesignal/f0;->e:Lcom/onesignal/q0;

    return-object p1
.end method

.method protected S()V
    .locals 2

    new-instance v0, Lcom/onesignal/f0$h;

    invoke-direct {v0, p0}, Lcom/onesignal/f0$h;-><init>(Lcom/onesignal/f0;)V

    iget-object v1, p0, Lcom/onesignal/f0;->b:Lcom/onesignal/V0;

    invoke-virtual {v1, v0}, Lcom/onesignal/V0;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/onesignal/f0;->b:Lcom/onesignal/V0;

    invoke-virtual {v0}, Lcom/onesignal/V0;->f()V

    return-void
.end method

.method T()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/f0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWithCachedInAppMessages with already in memory messages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/f0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/f0;->e:Lcom/onesignal/q0;

    invoke-virtual {v0}, Lcom/onesignal/q0;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initWithCachedInAppMessages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/onesignal/f0;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/onesignal/f0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/onesignal/f0;->j0(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/f0;->p:Z

    return v0
.end method

.method X(Lcom/onesignal/h0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onesignal/f0;->Y(Lcom/onesignal/h0;Z)V

    return-void
.end method

.method Y(Lcom/onesignal/h0;Z)V
    .locals 2

    iget-boolean v0, p1, Lcom/onesignal/h0;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/f0;->h:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/onesignal/f0;->e:Lcom/onesignal/q0;

    iget-object v0, p0, Lcom/onesignal/f0;->h:Ljava/util/Set;

    invoke-virtual {p2, v0}, Lcom/onesignal/q0;->x(Ljava/util/Set;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/onesignal/f0;->t:Ljava/util/Date;

    invoke-direct {p0, p1}, Lcom/onesignal/f0;->i0(Lcom/onesignal/h0;)V

    :cond_0
    iget-object p2, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSInAppMessageController messageWasDismissed dismissedMessages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/f0;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/onesignal/f0;->q0()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/onesignal/f0;->b0(Lcom/onesignal/h0;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/onesignal/f0;->E(Lcom/onesignal/h0;)V

    return-void
.end method

.method Z(Lcom/onesignal/h0;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/onesignal/d0;

    invoke-direct {v0, p2}, Lcom/onesignal/d0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/onesignal/h0;->q()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/onesignal/d0;->j(Z)V

    iget-object p2, p1, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/onesignal/f0;->L(Ljava/lang/String;Lcom/onesignal/d0;)V

    invoke-virtual {v0}, Lcom/onesignal/d0;->d()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/onesignal/f0;->C(Lcom/onesignal/h0;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/onesignal/f0;->J(Lcom/onesignal/d0;)V

    invoke-direct {p0, p1, v0}, Lcom/onesignal/f0;->M(Lcom/onesignal/h0;Lcom/onesignal/d0;)V

    invoke-direct {p0, v0}, Lcom/onesignal/f0;->O(Lcom/onesignal/d0;)V

    iget-object p1, p1, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal/d0;->c()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/onesignal/f0;->K(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/f0;->B()V

    return-void
.end method

.method a0(Lcom/onesignal/h0;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/onesignal/d0;

    invoke-direct {v0, p2}, Lcom/onesignal/d0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/onesignal/h0;->q()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/onesignal/d0;->j(Z)V

    iget-object p2, p1, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/onesignal/f0;->L(Ljava/lang/String;Lcom/onesignal/d0;)V

    invoke-virtual {v0}, Lcom/onesignal/d0;->d()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/onesignal/f0;->C(Lcom/onesignal/h0;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/onesignal/f0;->J(Lcom/onesignal/d0;)V

    invoke-direct {p0, v0}, Lcom/onesignal/f0;->V(Lcom/onesignal/d0;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    const-string v1, "messageTriggerConditionChanged called"

    invoke-interface {v0, v1}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/f0;->H()V

    return-void
.end method

.method b0(Lcom/onesignal/h0;)V
    .locals 1

    iget-object p1, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    const-string v0, "OSInAppMessageController onMessageDidDismiss: inAppMessageLifecycleHandler is null"

    invoke-interface {p1, v0}, Lcom/onesignal/t0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageDynamicTriggerCompleted called with triggerId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/onesignal/f0;->W(Ljava/util/Collection;)V

    return-void
.end method

.method c0(Lcom/onesignal/h0;)V
    .locals 1

    iget-object p1, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    const-string v0, "OSInAppMessageController onMessageDidDisplay: inAppMessageLifecycleHandler is null"

    invoke-interface {p1, v0}, Lcom/onesignal/t0;->e(Ljava/lang/String;)V

    return-void
.end method

.method d0(Lcom/onesignal/h0;)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/onesignal/f0;->c0(Lcom/onesignal/h0;)V

    iget-boolean v0, p1, Lcom/onesignal/h0;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/f0;->i:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onesignal/f0;->i:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/onesignal/f0;->u0(Lcom/onesignal/h0;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/onesignal/f0;->e:Lcom/onesignal/q0;

    sget-object v3, Lcom/onesignal/h1;->d:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/h1;->C0()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/onesignal/OSUtils;

    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    invoke-virtual {v0}, Lcom/onesignal/OSUtils;->e()I

    move-result v6

    iget-object v7, p1, Lcom/onesignal/c0;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/onesignal/f0;->i:Ljava/util/Set;

    new-instance v9, Lcom/onesignal/f0$k;

    invoke-direct {v9, p0, p1}, Lcom/onesignal/f0$k;-><init>(Lcom/onesignal/f0;Lcom/onesignal/h0;)V

    invoke-virtual/range {v2 .. v9}, Lcom/onesignal/q0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Lcom/onesignal/q0$i;)V

    return-void
.end method

.method e0(Lcom/onesignal/h0;)V
    .locals 1

    iget-object p1, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    const-string v0, "OSInAppMessageController onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    invoke-interface {p1, v0}, Lcom/onesignal/t0;->e(Ljava/lang/String;)V

    return-void
.end method

.method f0(Lcom/onesignal/h0;)V
    .locals 1

    iget-object p1, p0, Lcom/onesignal/f0;->a:Lcom/onesignal/t0;

    const-string v0, "OSInAppMessageController onMessageWillDisplay: inAppMessageLifecycleHandler is null"

    invoke-interface {p1, v0}, Lcom/onesignal/t0;->e(Ljava/lang/String;)V

    return-void
.end method

.method g0(Lcom/onesignal/h0;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/onesignal/k0;

    invoke-direct {v0, p2}, Lcom/onesignal/k0;-><init>(Lorg/json/JSONObject;)V

    iget-boolean p2, p1, Lcom/onesignal/h0;->k:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/onesignal/f0;->N(Lcom/onesignal/h0;Lcom/onesignal/k0;)V

    return-void
.end method

.method l0(Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/f0;->e:Lcom/onesignal/q0;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/q0;->y(Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/f0$i;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/f0$i;-><init>(Lcom/onesignal/f0;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/f0;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method n0()V
    .locals 0

    invoke-static {}, Lcom/onesignal/W;->e()V

    return-void
.end method

.method p0()Z
    .locals 2

    sget-object v0, Lcom/onesignal/f0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/f0;->m:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/f0;->b:Lcom/onesignal/V0;

    invoke-virtual {v1}, Lcom/onesignal/V0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/f0;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\n\n<script>\n    setPlayerTags(%s);\n</script>"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
