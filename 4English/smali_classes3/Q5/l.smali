.class public LQ5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ5/l$a;
    }
.end annotation


# static fields
.field private static final f:J

.field private static final g:J


# instance fields
.field private final a:LQ5/l$a;

.field private final b:LQ5/Z;

.field private final c:LJ4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/v<",
            "LQ5/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LJ4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/v<",
            "LQ5/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LQ5/l;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LQ5/l;->g:J

    return-void
.end method

.method public constructor <init>(LQ5/Z;LV5/e;LJ4/v;LJ4/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ5/Z;",
            "LV5/e;",
            "LJ4/v<",
            "LQ5/m;",
            ">;",
            "LJ4/v<",
            "LQ5/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, LQ5/l;->e:I

    iput-object p1, p0, LQ5/l;->b:LQ5/Z;

    new-instance p1, LQ5/l$a;

    invoke-direct {p1, p0, p2}, LQ5/l$a;-><init>(LQ5/l;LV5/e;)V

    iput-object p1, p0, LQ5/l;->a:LQ5/l$a;

    iput-object p3, p0, LQ5/l;->c:LJ4/v;

    iput-object p4, p0, LQ5/l;->d:LJ4/v;

    return-void
.end method

.method public constructor <init>(LQ5/Z;LV5/e;LQ5/B;)V
    .locals 2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQ5/h;

    invoke-direct {v0, p3}, LQ5/h;-><init>(LQ5/B;)V

    new-instance v1, LQ5/i;

    invoke-direct {v1, p3}, LQ5/i;-><init>(LQ5/B;)V

    invoke-direct {p0, p1, p2, v0, v1}, LQ5/l;-><init>(LQ5/Z;LV5/e;LJ4/v;LJ4/v;)V

    return-void
.end method

.method public static synthetic a(LQ5/l;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, LQ5/l;->g()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()J
    .locals 2

    sget-wide v0, LQ5/l;->f:J

    return-wide v0
.end method

.method static synthetic c()J
    .locals 2

    sget-wide v0, LQ5/l;->g:J

    return-wide v0
.end method

.method private e(LR5/p$a;LQ5/n;)LR5/p$a;
    .locals 4

    invoke-virtual {p2}, LQ5/n;->c()Lo5/c;

    move-result-object v0

    invoke-virtual {v0}, Lo5/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/h;

    invoke-static {v2}, LR5/p$a;->g(LR5/h;)LR5/p$a;

    move-result-object v2

    invoke-virtual {v2, v1}, LR5/p$a;->b(LR5/p$a;)I

    move-result v3

    if-lez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LR5/p$a;->t()LR5/v;

    move-result-object v0

    invoke-virtual {v1}, LR5/p$a;->i()LR5/k;

    move-result-object v1

    invoke-virtual {p2}, LQ5/n;->b()I

    move-result p2

    invoke-virtual {p1}, LR5/p$a;->p()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, p1}, LR5/p$a;->d(LR5/v;LR5/k;I)LR5/p$a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, LQ5/l;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;I)I
    .locals 5

    iget-object v0, p0, LQ5/l;->c:LJ4/v;

    invoke-interface {v0}, LJ4/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/m;

    iget-object v1, p0, LQ5/l;->d:LJ4/v;

    invoke-interface {v1}, LJ4/v;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ5/o;

    invoke-interface {v0, p1}, LQ5/m;->e(Ljava/lang/String;)LR5/p$a;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2}, LQ5/o;->k(Ljava/lang/String;LR5/p$a;I)LQ5/n;

    move-result-object p2

    invoke-virtual {p2}, LQ5/n;->c()Lo5/c;

    move-result-object v1

    invoke-interface {v0, v1}, LQ5/m;->h(Lo5/c;)V

    invoke-direct {p0, v2, p2}, LQ5/l;->e(LR5/p$a;LQ5/n;)LR5/p$a;

    move-result-object v1

    const-string v2, "Updating offset: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "IndexBackfiller"

    invoke-static {v4, v2, v3}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, LQ5/m;->c(Ljava/lang/String;LR5/p$a;)V

    invoke-virtual {p2}, LQ5/n;->c()Lo5/c;

    move-result-object p1

    invoke-virtual {p1}, Lo5/c;->size()I

    move-result p1

    return p1
.end method

.method private i()I
    .locals 7

    iget-object v0, p0, LQ5/l;->c:LJ4/v;

    invoke-interface {v0}, LJ4/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/m;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget v2, p0, LQ5/l;->e:I

    :goto_0
    if-lez v2, :cond_1

    invoke-interface {v0}, LQ5/m;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "Processing collection: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "IndexBackfiller"

    invoke-static {v6, v4, v5}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v3, v2}, LQ5/l;->h(Ljava/lang/String;I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, LQ5/l;->e:I

    sub-int/2addr v0, v2

    return v0
.end method


# virtual methods
.method public d()I
    .locals 3

    iget-object v0, p0, LQ5/l;->b:LQ5/Z;

    new-instance v1, LQ5/j;

    invoke-direct {v1, p0}, LQ5/j;-><init>(LQ5/l;)V

    const-string v2, "Backfill Indexes"

    invoke-virtual {v0, v2, v1}, LQ5/Z;->k(Ljava/lang/String;LV5/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()LQ5/l$a;
    .locals 1

    iget-object v0, p0, LQ5/l;->a:LQ5/l$a;

    return-object v0
.end method
