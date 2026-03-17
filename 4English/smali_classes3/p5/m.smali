.class public Lp5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/b$a;
.implements Lp5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/m$p;,
        Lp5/m$n;,
        Lp5/m$k;,
        Lp5/m$m;,
        Lp5/m$j;,
        Lp5/m$o;,
        Lp5/m$l;
    }
.end annotation


# static fields
.field private static H:J


# instance fields
.field private A:Ljava/lang/String;

.field private B:J

.field private C:I

.field private D:I

.field private E:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private F:J

.field private G:Z

.field private final a:Lp5/h$a;

.field private final b:Lp5/f;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:J

.field private g:Lp5/b;

.field private h:Lp5/m$k;

.field private i:J

.field private j:J

.field private k:J

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lp5/m$j;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp5/m$l;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lp5/m$o;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lp5/m$m;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp5/m$p;",
            "Lp5/m$n;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z

.field private final u:Lp5/c;

.field private final v:Lp5/d;

.field private final w:Lp5/d;

.field private final x:Ljava/util/concurrent/ScheduledExecutorService;

.field private final y:Ly5/c;

.field private final z:Lq5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp5/c;Lp5/f;Lp5/h$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp5/m;->d:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/m;->e:Z

    sget-object v0, Lp5/m$k;->m:Lp5/m$k;

    iput-object v0, p0, Lp5/m;->h:Lp5/m$k;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp5/m;->i:J

    iput-wide v0, p0, Lp5/m;->j:J

    iput-wide v0, p0, Lp5/m;->k:J

    iput-wide v0, p0, Lp5/m;->B:J

    const/4 v0, 0x0

    iput v0, p0, Lp5/m;->C:I

    iput v0, p0, Lp5/m;->D:I

    const/4 v0, 0x0

    iput-object v0, p0, Lp5/m;->E:Ljava/util/concurrent/ScheduledFuture;

    iput-object p3, p0, Lp5/m;->a:Lp5/h$a;

    iput-object p1, p0, Lp5/m;->u:Lp5/c;

    invoke-virtual {p1}, Lp5/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iput-object p3, p0, Lp5/m;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lp5/c;->c()Lp5/d;

    move-result-object v1

    iput-object v1, p0, Lp5/m;->v:Lp5/d;

    invoke-virtual {p1}, Lp5/c;->a()Lp5/d;

    move-result-object v1

    iput-object v1, p0, Lp5/m;->w:Lp5/d;

    iput-object p2, p0, Lp5/m;->b:Lp5/f;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lp5/m;->p:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lp5/m;->l:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lp5/m;->n:Ljava/util/Map;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lp5/m;->o:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lp5/m;->m:Ljava/util/List;

    new-instance p2, Lq5/a$b;

    invoke-virtual {p1}, Lp5/c;->f()Ly5/d;

    move-result-object v1

    const-string v2, "ConnectionRetryHelper"

    invoke-direct {p2, p3, v1, v2}, Lq5/a$b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ly5/d;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v1, v2}, Lq5/a$b;->d(J)Lq5/a$b;

    move-result-object p2

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {p2, v1, v2}, Lq5/a$b;->e(D)Lq5/a$b;

    move-result-object p2

    const-wide/16 v1, 0x7530

    invoke-virtual {p2, v1, v2}, Lq5/a$b;->c(J)Lq5/a$b;

    move-result-object p2

    const-wide v1, 0x3fe6666666666666L    # 0.7

    invoke-virtual {p2, v1, v2}, Lq5/a$b;->b(D)Lq5/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lq5/a$b;->a()Lq5/a;

    move-result-object p2

    iput-object p2, p0, Lp5/m;->z:Lq5/a;

    sget-wide p2, Lp5/m;->H:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    sput-wide v1, Lp5/m;->H:J

    new-instance v1, Ly5/c;

    invoke-virtual {p1}, Lp5/c;->f()Ly5/d;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pc_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PersistentConnection"

    invoke-direct {v1, p1, p3, p2}, Ly5/c;-><init>(Ly5/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lp5/m;->y:Ly5/c;

    iput-object v0, p0, Lp5/m;->A:Ljava/lang/String;

    invoke-direct {p0}, Lp5/m;->Q()V

    return-void
.end method

.method static synthetic A(Lp5/m;)Ly5/c;
    .locals 0

    iget-object p0, p0, Lp5/m;->y:Ly5/c;

    return-object p0
.end method

.method private A0()V
    .locals 4

    invoke-direct {p0}, Lp5/m;->P()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Must be connected to send unauth."

    invoke-static {v0, v3, v2}, Lp5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp5/m;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Auth token must not be set."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lp5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "unauth"

    invoke-direct {p0, v2, v0, v1}, Lp5/m;->o0(Ljava/lang/String;Ljava/util/Map;Lp5/m$j;)V

    return-void
.end method

.method static synthetic B(Lp5/m;)Lp5/b;
    .locals 0

    iget-object p0, p0, Lp5/m;->g:Lp5/b;

    return-object p0
.end method

.method private B0(Lp5/m$n;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lp5/m$n;->a(Lp5/m$n;)Lp5/m$p;

    move-result-object v1

    invoke-static {v1}, Lp5/m$p;->a(Lp5/m$p;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lp5/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lp5/m$n;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lp5/m$n;->d()Lp5/m$p;

    move-result-object p1

    invoke-static {p1}, Lp5/m$p;->b(Lp5/m$p;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "q"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "t"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "n"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lp5/m;->o0(Ljava/lang/String;Ljava/util/Map;Lp5/m$j;)V

    return-void
.end method

.method static synthetic C(Lp5/m;)Lq5/a;
    .locals 0

    iget-object p0, p0, Lp5/m;->z:Lq5/a;

    return-object p0
.end method

.method static synthetic D(Lp5/m;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lp5/m;->n:Ljava/util/Map;

    return-object p0
.end method

.method private D0()V
    .locals 6

    invoke-virtual {p0}, Lp5/m;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp5/m;->h:Lp5/m$k;

    sget-object v1, Lp5/m$k;->m:Lp5/m$k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "Not in disconnected state: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lp5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lp5/m;->r:Z

    iget-boolean v1, p0, Lp5/m;->t:Z

    iget-object v3, p0, Lp5/m;->y:Ly5/c;

    const-string v4, "Scheduling connection attempt"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lp5/m;->r:Z

    iput-boolean v2, p0, Lp5/m;->t:Z

    iget-object v2, p0, Lp5/m;->z:Lq5/a;

    new-instance v3, Lp5/i;

    invoke-direct {v3, p0, v0, v1}, Lp5/i;-><init>(Lp5/m;ZZ)V

    invoke-virtual {v2, v3}, Lq5/a;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic E(Lp5/m;)V
    .locals 0

    invoke-direct {p0}, Lp5/m;->Q()V

    return-void
.end method

.method private E0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp5/m;->p0(Z)V

    return-void
.end method

.method static synthetic F(Lp5/m;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lp5/m;->o:Ljava/util/Map;

    return-object p0
.end method

.method private F0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp5/m;->r0(Z)V

    return-void
.end method

.method static synthetic G(Lp5/m;Ljava/util/List;Lp5/m$p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp5/m;->G0(Ljava/util/List;Lp5/m$p;)V

    return-void
.end method

.method private G0(Ljava/util/List;Lp5/m$p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lp5/m$p;",
            ")V"
        }
    .end annotation

    const-string v0, "no_index"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\".indexOn\": \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lp5/m$p;->b(Lp5/m$p;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "i"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using an unspecified index. Your data will be downloaded and filtered on the client. Consider adding \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lp5/m$p;->a(Lp5/m$p;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lp5/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to your security and Firebase Database rules for better performance"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly5/c;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic H(Lp5/m;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lp5/m;->p:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic I(Lp5/m;Lp5/m$p;)Lp5/m$n;
    .locals 0

    invoke-direct {p0, p1}, Lp5/m;->k0(Lp5/m$p;)Lp5/m$n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic J(Lp5/m;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lp5/m;->E:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic K(Lp5/m;)Z
    .locals 0

    invoke-direct {p0}, Lp5/m;->V()Z

    move-result p0

    return p0
.end method

.method static synthetic L(Lp5/m;Lp5/m$k;)Lp5/m$k;
    .locals 0

    iput-object p1, p0, Lp5/m;->h:Lp5/m$k;

    return-object p1
.end method

.method private M()Z
    .locals 2

    iget-object v0, p0, Lp5/m;->h:Lp5/m$k;

    sget-object v1, Lp5/m$k;->u:Lp5/m$k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private N()Z
    .locals 2

    iget-object v0, p0, Lp5/m;->h:Lp5/m$k;

    sget-object v1, Lp5/m$k;->u:Lp5/m$k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp5/m;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/m$o;

    invoke-virtual {v2}, Lp5/m$o;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "h"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lp5/m$o;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/m$o;

    invoke-virtual {v1}, Lp5/m$o;->b()Lp5/o;

    move-result-object v1

    const-string v2, "disconnected"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lp5/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private P()Z
    .locals 2

    iget-object v0, p0, Lp5/m;->h:Lp5/m$k;

    sget-object v1, Lp5/m$k;->t:Lp5/m$k;

    if-eq v0, v1, :cond_1

    sget-object v1, Lp5/m$k;->u:Lp5/m$k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private Q()V
    .locals 5

    invoke-direct {p0}, Lp5/m;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp5/m;->E:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lp5/m;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lp5/m$i;

    invoke-direct {v1, p0}, Lp5/m$i;-><init>(Lp5/m;)V

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lp5/m;->E:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    const-string v0, "connection_idle"

    invoke-virtual {p0, v0}, Lp5/m;->X(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lp5/m;->W()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp5/e;->a(Z)V

    invoke-virtual {p0, v0}, Lp5/m;->k(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private R(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lp5/m;->y:Ly5/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trying to fetch app check token"

    invoke-virtual {v1, v3, v2}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lp5/m;->w:Lp5/d;

    new-instance v2, Lp5/m$b;

    invoke-direct {v2, p0, v0}, Lp5/m$b;-><init>(Lp5/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, p1, v2}, Lp5/d;->a(ZLp5/d$a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private S(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lp5/m;->y:Ly5/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trying to fetch auth token"

    invoke-virtual {v1, v3, v2}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lp5/m;->v:Lp5/d;

    new-instance v2, Lp5/m$a;

    invoke-direct {v2, p0, v0}, Lp5/m$a;-><init>(Lp5/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, p1, v2}, Lp5/d;->a(ZLp5/d$a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private T(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "p"

    invoke-static {p1}, Lp5/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "d"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, "h"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private U(J)V
    .locals 3

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handling timestamp"

    invoke-virtual {v0, v2, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "serverTimeOffset"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp5/m;->a:Lp5/h$a;

    invoke-interface {p1, v0}, Lp5/h$a;->e(Ljava/util/Map;)V

    return-void
.end method

.method private V()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lp5/m;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lp5/m;->F:J

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private W()Z
    .locals 1

    iget-object v0, p0, Lp5/m;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/m;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/m;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp5/m;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp5/m;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic Y(ZLjava/util/Map;)V
    .locals 5

    const-string v0, "s"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput v2, p0, Lp5/m;->D:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lp5/m;->s:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp5/m;->t:Z

    const-string v1, "d"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lp5/m;->y:Ly5/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App check failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lp5/m;->m0()V

    :cond_1
    return-void
.end method

.method private synthetic Z(JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)V
    .locals 2

    iget-wide v0, p0, Lp5/m;->B:J

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lp5/m;->h:Lp5/m$k;

    sget-object p5, Lp5/m$k;->q:Lp5/m$k;

    if-ne p1, p5, :cond_0

    iget-object p1, p0, Lp5/m;->y:Ly5/c;

    const-string p5, "Successfully fetched token, opening connection"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p5, p2}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lp5/m;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lp5/m$k;->m:Lp5/m$k;

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lp5/m;->y:Ly5/c;

    const-string p3, "Not opening connection after token refresh, because connection was set to disconnected"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp5/m;->y:Ly5/c;

    const-string p3, "Ignoring getToken result, because this was not the latest attempt."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a0(JLjava/lang/Exception;)V
    .locals 2

    iget-wide v0, p0, Lp5/m;->B:J

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lp5/m$k;->m:Lp5/m$k;

    iput-object p1, p0, Lp5/m;->h:Lp5/m$k;

    iget-object p1, p0, Lp5/m;->y:Ly5/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error fetching token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lp5/m;->D0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp5/m;->y:Ly5/c;

    const-string p3, "Ignoring getToken error, because this was not the latest attempt."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic b0(ZZ)V
    .locals 10

    iget-object v0, p0, Lp5/m;->h:Lp5/m$k;

    sget-object v1, Lp5/m$k;->m:Lp5/m$k;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Not in disconnected state: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lp5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lp5/m$k;->q:Lp5/m$k;

    iput-object v0, p0, Lp5/m;->h:Lp5/m$k;

    iget-wide v0, p0, Lp5/m;->B:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lp5/m;->B:J

    invoke-direct {p0, p1}, Lp5/m;->S(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    invoke-direct {p0, p2}, Lp5/m;->R(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    filled-new-array {v8, v9}, [Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lp5/m;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lp5/j;

    move-object v4, v2

    move-object v5, p0

    move-wide v6, v0

    invoke-direct/range {v4 .. v9}, Lp5/j;-><init>(Lp5/m;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lp5/m;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lp5/k;

    invoke-direct {v2, p0, v0, v1}, Lp5/k;-><init>(Lp5/m;J)V

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private c0()J
    .locals 4

    iget-wide v0, p0, Lp5/m;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lp5/m;->k:J

    return-wide v0
.end method

.method private d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App check token revoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp5/m;->s:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp5/m;->t:Z

    return-void
.end method

.method private e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auth token revoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp5/m;->q:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp5/m;->r:Z

    iget-object p1, p0, Lp5/m;->a:Lp5/h$a;

    invoke-interface {p1, p2}, Lp5/h$a;->c(Z)V

    iget-object p1, p0, Lp5/m;->g:Lp5/b;

    invoke-virtual {p1}, Lp5/b;->c()V

    return-void
.end method

.method private f0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleServerMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "t"

    const-string v4, "p"

    const-string v5, "m"

    if-nez v2, :cond_b

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "rm"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "s"

    if-eqz v2, :cond_6

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lp5/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lp5/e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "e"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-static {v7}, Lp5/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v9

    :goto_1
    if-eqz v8, :cond_3

    invoke-static {v8}, Lp5/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Lp5/n;

    invoke-direct {v8, v7, v9, v4}, Lp5/n;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {p2}, Ly5/c;->f()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lp5/m;->y:Ly5/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring empty range merge for path "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lp5/m;->a:Lp5/h$a;

    invoke-interface {p1, v2, v3, p2}, Lp5/h$a;->f(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto/16 :goto_3

    :cond_6
    const-string v2, "c"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lp5/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lp5/m;->g0(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_7
    const-string v2, "ac"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lp5/m;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string v2, "apc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lp5/m;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const-string v0, "sd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p2}, Lp5/m;->h0(Ljava/util/Map;)V

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {p2}, Ly5/c;->f()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lp5/m;->y:Ly5/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized action from server: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lp5/e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p1, :cond_c

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_c

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_c

    iget-object p1, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {p1}, Ly5/c;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lp5/m;->y:Ly5/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignoring empty merge for path "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-static {v2}, Lp5/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lp5/m;->a:Lp5/h$a;

    invoke-interface {v2, v1, v0, p1, p2}, Lp5/h$a;->b(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V

    :cond_d
    :goto_3
    return-void
.end method

.method private g0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp5/m;->l0(Ljava/util/List;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/m$n;

    invoke-static {v0}, Lp5/m$n;->b(Lp5/m$n;)Lp5/o;

    move-result-object v0

    const-string v1, "permission_denied"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lp5/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    const-string v1, "msg"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ly5/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method private j0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lp5/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lp5/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lp5/m;->T(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iget-wide p3, p0, Lp5/m;->i:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    iput-wide v0, p0, Lp5/m;->i:J

    iget-object v0, p0, Lp5/m;->n:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lp5/m$o;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p5, v3}, Lp5/m$o;-><init>(Ljava/lang/String;Ljava/util/Map;Lp5/o;Lp5/m$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lp5/m;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3, p4}, Lp5/m;->w0(J)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lp5/m;->F:J

    invoke-direct {p0}, Lp5/m;->Q()V

    return-void
.end method

.method private k0(Lp5/m$p;)Lp5/m$n;
    .locals 4

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removing query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lp5/m;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to remove listener for QuerySpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but no listener exists."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lp5/m;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/m$n;

    iget-object v1, p0, Lp5/m;->p:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lp5/m;->Q()V

    return-object v0
.end method

.method private l0(Ljava/util/List;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Lp5/m$n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing all listens at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp5/m;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/m$p;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/m$n;

    invoke-static {v3}, Lp5/m$p;->a(Lp5/m$p;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/m$n;

    iget-object v2, p0, Lp5/m;->p:Ljava/util/Map;

    invoke-virtual {v1}, Lp5/m$n;->d()Lp5/m$p;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lp5/m;->Q()V

    return-object v0
.end method

.method private m0()V
    .locals 6

    iget-object v0, p0, Lp5/m;->h:Lp5/m$k;

    sget-object v1, Lp5/m$k;->u:Lp5/m$k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "Should be connected if we\'re restoring state, but we are: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lp5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    const-string v1, "Restoring outstanding listens"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lp5/m;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/m$n;

    iget-object v3, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {v3}, Ly5/c;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lp5/m;->y:Ly5/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Restoring listen "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lp5/m$n;->d()Lp5/m$p;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, v1}, Lp5/m;->u0(Lp5/m$n;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    const-string v1, "Restoring writes."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lp5/m;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lp5/m;->w0(J)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lp5/m;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/m$l;

    invoke-virtual {v1}, Lp5/m$l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lp5/m$l;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lp5/m$l;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lp5/m$l;->c()Lp5/o;

    move-result-object v1

    invoke-direct {p0, v3, v4, v5, v1}, Lp5/m;->v0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lp5/o;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lp5/m;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    const-string v1, "Restoring reads."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lp5/m;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v1}, Lp5/m;->t0(Ljava/lang/Long;)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method private n0()V
    .locals 5

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    const-string v2, "calling restore tokens"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lp5/m;->h:Lp5/m$k;

    sget-object v2, Lp5/m$k;->s:Lp5/m$k;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v4, "Wanted to restore tokens, but was in wrong state: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lp5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp5/m;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    const-string v2, "Restoring auth."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lp5/m$k;->t:Lp5/m$k;

    iput-object v0, p0, Lp5/m;->h:Lp5/m$k;

    invoke-direct {p0}, Lp5/m;->q0()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    const-string v2, "Not restoring auth because auth token is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lp5/m$k;->u:Lp5/m$k;

    iput-object v0, p0, Lp5/m;->h:Lp5/m$k;

    invoke-direct {p0, v3}, Lp5/m;->p0(Z)V

    :goto_1
    return-void
.end method

.method private o0(Ljava/lang/String;Ljava/util/Map;Lp5/m$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp5/m$j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lp5/m;->x0(Ljava/lang/String;ZLjava/util/Map;Lp5/m$j;)V

    return-void
.end method

.method public static synthetic p(Lp5/m;ZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp5/m;->Y(ZLjava/util/Map;)V

    return-void
.end method

.method private p0(Z)V
    .locals 5

    iget-object v0, p0, Lp5/m;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lp5/m;->m0()V

    return-void

    :cond_0
    invoke-direct {p0}, Lp5/m;->P()Z

    move-result v0

    iget-object v1, p0, Lp5/m;->h:Lp5/m$k;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Must be connected to send auth, but was: %s"

    invoke-static {v0, v2, v1}, Lp5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    const-string v2, "Sending app check."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lp5/l;

    invoke-direct {v0, p0, p1}, Lp5/l;-><init>(Lp5/m;Z)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lp5/m;->s:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const-string v4, "App check token must be set!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lp5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "token"

    iget-object v2, p0, Lp5/m;->s:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appcheck"

    invoke-direct {p0, v1, v3, p1, v0}, Lp5/m;->x0(Ljava/lang/String;ZLjava/util/Map;Lp5/m$j;)V

    return-void
.end method

.method public static synthetic q(Lp5/m;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lp5/m;->Z(JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)V

    return-void
.end method

.method private q0()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp5/m;->r0(Z)V

    return-void
.end method

.method public static synthetic r(Lp5/m;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp5/m;->b0(ZZ)V

    return-void
.end method

.method private r0(Z)V
    .locals 5

    invoke-direct {p0}, Lp5/m;->P()Z

    move-result v0

    iget-object v1, p0, Lp5/m;->h:Lp5/m$k;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Must be connected to send auth, but was: %s"

    invoke-static {v0, v2, v1}, Lp5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Sending auth."

    invoke-virtual {v0, v2, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lp5/m$d;

    invoke-direct {v0, p0, p1}, Lp5/m$d;-><init>(Lp5/m;Z)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lp5/m;->q:Ljava/lang/String;

    invoke-static {v1}, LB5/a;->c(Ljava/lang/String;)LB5/a;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "cred"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LB5/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LB5/a;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "authvar"

    invoke-virtual {v1}, LB5/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "gauth"

    invoke-direct {p0, v1, v2, p1, v0}, Lp5/m;->x0(Ljava/lang/String;ZLjava/util/Map;Lp5/m$j;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lp5/m;->q:Ljava/lang/String;

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auth"

    invoke-direct {p0, v1, v2, p1, v0}, Lp5/m;->x0(Ljava/lang/String;ZLjava/util/Map;Lp5/m$j;)V

    :goto_0
    return-void
.end method

.method public static synthetic s(Lp5/m;JLjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp5/m;->a0(JLjava/lang/Exception;)V

    return-void
.end method

.method private s0()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lp5/m;->u:Lp5/c;

    invoke-virtual {v1}, Lp5/c;->i()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v1, "persistence.android.enabled"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk.android."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp5/m;->u:Lp5/c;

    invoke-virtual {v3}, Lp5/c;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    const/16 v5, 0x2d

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {v1}, Ly5/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp5/m;->y:Ly5/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Sending first connection stats"

    invoke-virtual {v1, v3, v2}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, v0}, Lp5/m;->y0(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic t(Lp5/m;)I
    .locals 0

    iget p0, p0, Lp5/m;->C:I

    return p0
.end method

.method private t0(Ljava/lang/Long;)V
    .locals 4

    invoke-direct {p0}, Lp5/m;->M()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "sendGet called when we can\'t send gets"

    invoke-static {v0, v3, v2}, Lp5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp5/m;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/m$m;

    invoke-static {v0}, Lp5/m$m;->a(Lp5/m$m;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {v2}, Ly5/c;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cancelled, ignoring."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Lp5/m$m;->b(Lp5/m$m;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lp5/m$f;

    invoke-direct {v2, p0, p1, v0}, Lp5/m$f;-><init>(Lp5/m;Ljava/lang/Long;Lp5/m$m;)V

    const-string p1, "g"

    invoke-direct {p0, p1, v1, v2}, Lp5/m;->o0(Ljava/lang/String;Ljava/util/Map;Lp5/m$j;)V

    return-void
.end method

.method static synthetic u(Lp5/m;I)I
    .locals 0

    iput p1, p0, Lp5/m;->C:I

    return p1
.end method

.method private u0(Lp5/m$n;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lp5/m$n;->d()Lp5/m$p;

    move-result-object v1

    invoke-static {v1}, Lp5/m$p;->a(Lp5/m$p;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lp5/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lp5/m$n;->e()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "q"

    if-eqz v1, :cond_0

    invoke-static {p1}, Lp5/m$n;->a(Lp5/m$n;)Lp5/m$p;

    move-result-object v3

    invoke-static {v3}, Lp5/m$p;->b(Lp5/m$p;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "t"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lp5/m$n;->c()Lp5/g;

    move-result-object v1

    invoke-interface {v1}, Lp5/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "h"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lp5/g;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lp5/g;->c()Lp5/a;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lp5/a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lp5/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "hs"

    invoke-virtual {v1}, Lp5/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ps"

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lp5/m$g;

    invoke-direct {v1, p0, p1}, Lp5/m$g;-><init>(Lp5/m;Lp5/m$n;)V

    invoke-direct {p0, v2, v0, v1}, Lp5/m;->o0(Ljava/lang/String;Ljava/util/Map;Lp5/m$j;)V

    return-void
.end method

.method static synthetic v(Lp5/m;)I
    .locals 2

    iget v0, p0, Lp5/m;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp5/m;->C:I

    return v0
.end method

.method private v0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lp5/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lp5/o;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "p"

    invoke-static {p2}, Lp5/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "d"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lp5/m$c;

    invoke-direct {p2, p0, p4}, Lp5/m$c;-><init>(Lp5/m;Lp5/o;)V

    invoke-direct {p0, p1, v0, p2}, Lp5/m;->o0(Ljava/lang/String;Ljava/util/Map;Lp5/m$j;)V

    return-void
.end method

.method static synthetic w(Lp5/m;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lp5/m;->p0(Z)V

    return-void
.end method

.method private w0(J)V
    .locals 10

    invoke-direct {p0}, Lp5/m;->N()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendPut called when we can\'t send writes (we\'re disconnected or writes are paused)."

    invoke-static {v0, v2, v1}, Lp5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp5/m;->n:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp5/m$o;

    invoke-virtual {v6}, Lp5/m$o;->b()Lp5/o;

    move-result-object v7

    invoke-virtual {v6}, Lp5/m$o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lp5/m$o;->d()V

    invoke-virtual {v6}, Lp5/m$o;->c()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Lp5/m$e;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lp5/m$e;-><init>(Lp5/m;Ljava/lang/String;JLp5/m$o;Lp5/o;)V

    invoke-direct {p0, v0, v8, v9}, Lp5/m;->o0(Ljava/lang/String;Ljava/util/Map;Lp5/m$j;)V

    return-void
.end method

.method static synthetic x(Lp5/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lp5/m;->q:Ljava/lang/String;

    return-object p1
.end method

.method private x0(Ljava/lang/String;ZLjava/util/Map;Lp5/m$j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp5/m$j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lp5/m;->c0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "r"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "a"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "b"

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp5/m;->g:Lp5/b;

    invoke-virtual {p1, v2, p2}, Lp5/b;->m(Ljava/util/Map;Z)V

    iget-object p1, p0, Lp5/m;->l:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic y(Lp5/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lp5/m;->r:Z

    return p1
.end method

.method private y0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "c"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lp5/m$h;

    invoke-direct {p1, p0}, Lp5/m$h;-><init>(Lp5/m;)V

    const-string v1, "s"

    invoke-direct {p0, v1, v0, p1}, Lp5/m;->o0(Ljava/lang/String;Ljava/util/Map;Lp5/m$j;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {p1}, Ly5/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp5/m;->y:Ly5/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Not sending stats because stats are empty"

    invoke-virtual {p1, v1, v0}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic z(Lp5/m;)Lp5/h$a;
    .locals 0

    iget-object p0, p0, Lp5/m;->a:Lp5/h$a;

    return-object p0
.end method

.method private z0()V
    .locals 4

    invoke-direct {p0}, Lp5/m;->P()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Must be connected to send unauth."

    invoke-static {v0, v3, v2}, Lp5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp5/m;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "App check token must not be set."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lp5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "unappcheck"

    invoke-direct {p0, v2, v0, v1}, Lp5/m;->o0(Ljava/lang/String;Ljava/util/Map;Lp5/m$j;)V

    return-void
.end method


# virtual methods
.method C0()Z
    .locals 1

    iget-object v0, p0, Lp5/m;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lp5/m;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;Lp5/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lp5/o;",
            ")V"
        }
    .end annotation

    const-string v1, "p"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lp5/m;->j0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lp5/o;)V

    return-void
.end method

.method public b(Lp5/b$b;)V
    .locals 8

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got on disconnect due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lp5/m$k;->m:Lp5/m$k;

    iput-object v0, p0, Lp5/m;->h:Lp5/m$k;

    const/4 v0, 0x0

    iput-object v0, p0, Lp5/m;->g:Lp5/b;

    iput-boolean v1, p0, Lp5/m;->G:Z

    iget-object v0, p0, Lp5/m;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lp5/m;->O()V

    invoke-virtual {p0}, Lp5/m;->C0()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lp5/m;->f:J

    sub-long/2addr v4, v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Lp5/b$b;->m:Lp5/b$b;

    if-eq p1, v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object p1, p0, Lp5/m;->z:Lq5/a;

    invoke-virtual {p1}, Lq5/a;->e()V

    :cond_3
    invoke-direct {p0}, Lp5/m;->D0()V

    :cond_4
    iput-wide v2, p0, Lp5/m;->f:J

    iget-object p1, p0, Lp5/m;->a:Lp5/h$a;

    invoke-interface {p1}, Lp5/h$a;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Invalid appcheck token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lp5/m;->D:I

    int-to-long v1, v0

    const-wide/16 v3, 0x3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp5/m;->D:I

    iget-object p1, p0, Lp5/m;->y:Ly5/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detected invalid AppCheck token. Reconnecting ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp5/m;->D:I

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " attempts remaining)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly5/c;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly5/c;->i(Ljava/lang/String;)V

    const-string p1, "server_kill"

    invoke-virtual {p0, p1}, Lp5/m;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "r"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "b"

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v3, p0, Lp5/m;->l:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/m$j;

    if-eqz v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Lp5/m$j;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "a"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lp5/m;->f0(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unknown message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/Map;Lp5/g;Ljava/lang/Long;Lp5/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp5/g;",
            "Ljava/lang/Long;",
            "Lp5/o;",
            ")V"
        }
    .end annotation

    new-instance v6, Lp5/m$p;

    invoke-direct {v6, p1, p2}, Lp5/m$p;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {p1}, Ly5/c;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp5/m;->y:Ly5/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listening on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lp5/m;->p:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "listen() called twice for same QuerySpec."

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lp5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {p1}, Ly5/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp5/m;->y:Ly5/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding listen query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lp5/m$n;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, v6

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lp5/m$n;-><init>(Lp5/o;Lp5/m$p;Ljava/lang/Long;Lp5/g;Lp5/m$a;)V

    iget-object p2, p0, Lp5/m;->p:Ljava/util/Map;

    invoke-interface {p2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lp5/m;->P()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lp5/m;->u0(Lp5/m$n;)V

    :cond_2
    invoke-direct {p0}, Lp5/m;->Q()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lp5/m$p;

    invoke-direct {v0, p1, p2}, Lp5/m$p;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {p1}, Ly5/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp5/m;->y:Ly5/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unlistening on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v0}, Lp5/m;->k0(Lp5/m$p;)Lp5/m$n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lp5/m;->P()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lp5/m;->B0(Lp5/m$n;)V

    :cond_1
    invoke-direct {p0}, Lp5/m;->Q()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lp5/m;->D0()V

    return-void
.end method

.method public h(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lp5/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lp5/o;",
            ")V"
        }
    .end annotation

    const-string v1, "p"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp5/m;->j0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lp5/o;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection interrupted for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lp5/m;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp5/m;->g:Lp5/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp5/b;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp5/m;->g:Lp5/b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp5/m;->z:Lq5/a;

    invoke-virtual {p1}, Lq5/a;->b()V

    sget-object p1, Lp5/m$k;->m:Lp5/m$k;

    iput-object p1, p0, Lp5/m;->h:Lp5/m$k;

    :goto_0
    iget-object p1, p0, Lp5/m;->z:Lq5/a;

    invoke-virtual {p1}, Lq5/a;->e()V

    return-void
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lp5/m;->h:Lp5/m$k;

    sget-object v1, Lp5/m$k;->q:Lp5/m$k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "Trying to open network connection while in the wrong state: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lp5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lp5/m;->a:Lp5/h$a;

    invoke-interface {v0, v2}, Lp5/h$a;->c(Z)V

    :cond_1
    iput-object p1, p0, Lp5/m;->q:Ljava/lang/String;

    iput-object p2, p0, Lp5/m;->s:Ljava/lang/String;

    sget-object p1, Lp5/m$k;->s:Lp5/m$k;

    iput-object p1, p0, Lp5/m;->h:Lp5/m$k;

    new-instance p1, Lp5/b;

    iget-object v1, p0, Lp5/m;->u:Lp5/c;

    iget-object v2, p0, Lp5/m;->b:Lp5/f;

    iget-object v3, p0, Lp5/m;->c:Ljava/lang/String;

    iget-object v5, p0, Lp5/m;->A:Ljava/lang/String;

    move-object v0, p1

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp5/b;-><init>(Lp5/c;Lp5/f;Ljava/lang/String;Lp5/b$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lp5/m;->g:Lp5/b;

    invoke-virtual {p1}, Lp5/b;->k()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp5/m;->c:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection no longer interrupted for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lp5/m;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lp5/m;->C0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp5/m;->h:Lp5/m$k;

    sget-object v0, Lp5/m$k;->m:Lp5/m$k;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lp5/m;->D0()V

    :cond_1
    return-void
.end method

.method public l(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    const-string v2, "onReady"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lp5/m;->f:J

    invoke-direct {p0, p1, p2}, Lp5/m;->U(J)V

    iget-boolean p1, p0, Lp5/m;->e:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lp5/m;->s0()V

    :cond_1
    invoke-direct {p0}, Lp5/m;->n0()V

    iput-boolean v1, p0, Lp5/m;->e:Z

    iput-object p3, p0, Lp5/m;->A:Ljava/lang/String;

    iget-object p1, p0, Lp5/m;->a:Lp5/h$a;

    invoke-interface {p1}, Lp5/h$a;->d()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token refreshed."

    invoke-virtual {v0, v2, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lp5/m;->q:Ljava/lang/String;

    invoke-direct {p0}, Lp5/m;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lp5/m;->F0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lp5/m;->A0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lp5/m;->y:Ly5/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "App check token refreshed."

    invoke-virtual {v0, v2, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lp5/m;->s:Ljava/lang/String;

    invoke-direct {p0}, Lp5/m;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lp5/m;->E0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lp5/m;->z0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Ljava/util/List;Ljava/util/Map;Lp5/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp5/o;",
            ")V"
        }
    .end annotation

    const-string v1, "m"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lp5/m;->j0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lp5/o;)V

    return-void
.end method
