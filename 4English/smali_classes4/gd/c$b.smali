.class public final Lgd/c$b;
.super Lnd/i$c;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$c<",
        "Lgd/c;",
        "Lgd/c$b;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/q;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/d;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/i;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/n;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/r;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/g;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Lgd/q;

.field private L:I

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/q;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lgd/t;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lgd/w;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/s;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/q;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnd/i$c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lgd/c$b;->u:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->x:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->y:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->z:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->A:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->B:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->D:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->E:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->F:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->G:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->H:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->I:Ljava/util/List;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->K:Lgd/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->M:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->N:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->O:Ljava/util/List;

    invoke-static {}, Lgd/t;->q()Lgd/t;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->P:Lgd/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->Q:Ljava/util/List;

    invoke-static {}, Lgd/w;->o()Lgd/w;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->R:Lgd/w;

    invoke-direct {p0}, Lgd/c$b;->I()V

    return-void
.end method

.method private A()V
    .locals 3

    iget v0, p0, Lgd/c$b;->t:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/c$b;->F:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/c$b;->F:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    iget v0, p0, Lgd/c$b;->t:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/c$b;->I:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/c$b;->I:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    iget v0, p0, Lgd/c$b;->t:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/c$b;->z:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/c$b;->z:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    iget v0, p0, Lgd/c$b;->t:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/c$b;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/c$b;->y:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    :cond_0
    return-void
.end method

.method private F()V
    .locals 3

    iget v0, p0, Lgd/c$b;->t:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/c$b;->G:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/c$b;->G:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    :cond_0
    return-void
.end method

.method private G()V
    .locals 3

    iget v0, p0, Lgd/c$b;->t:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/c$b;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/c$b;->x:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    iget v0, p0, Lgd/c$b;->t:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/c$b;->Q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/c$b;->Q:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    :cond_0
    return-void
.end method

.method private I()V
    .locals 0

    return-void
.end method

.method static synthetic m()Lgd/c$b;
    .locals 1

    invoke-static {}, Lgd/c$b;->q()Lgd/c$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lgd/c$b;
    .locals 1

    new-instance v0, Lgd/c$b;

    invoke-direct {v0}, Lgd/c$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 3

    iget v0, p0, Lgd/c$b;->t:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/c$b;->D:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/c$b;->D:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Lgd/c$b;->t:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/c$b;->C:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/c$b;->C:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    iget v0, p0, Lgd/c$b;->t:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/c$b;->B:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/c$b;->B:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    iget v0, p0, Lgd/c$b;->t:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/c$b;->H:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/c$b;->H:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    iget v0, p0, Lgd/c$b;->t:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/c$b;->E:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/c$b;->E:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    iget v0, p0, Lgd/c$b;->t:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/c$b;->M:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/c$b;->M:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    iget v0, p0, Lgd/c$b;->t:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/c$b;->O:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/c$b;->O:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    iget v0, p0, Lgd/c$b;->t:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/c$b;->N:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/c$b;->N:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    iget v0, p0, Lgd/c$b;->t:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/c$b;->A:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/c$b;->A:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    :cond_0
    return-void
.end method


# virtual methods
.method public J(Lgd/c;)Lgd/c$b;
    .locals 2

    invoke-static {}, Lgd/c;->t0()Lgd/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgd/c;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgd/c;->y0()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/c$b;->P(I)Lgd/c$b;

    :cond_1
    invoke-virtual {p1}, Lgd/c;->h1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgd/c;->z0()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/c$b;->Q(I)Lgd/c$b;

    :cond_2
    invoke-virtual {p1}, Lgd/c;->f1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgd/c;->l0()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/c$b;->O(I)Lgd/c$b;

    :cond_3
    invoke-static {p1}, Lgd/c;->U(Lgd/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lgd/c$b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lgd/c;->U(Lgd/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->x:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgd/c$b;->t:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lgd/c$b;->G()V

    iget-object v0, p0, Lgd/c$b;->x:Ljava/util/List;

    invoke-static {p1}, Lgd/c;->U(Lgd/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    invoke-static {p1}, Lgd/c;->W(Lgd/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lgd/c$b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lgd/c;->W(Lgd/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->y:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgd/c$b;->t:I

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lgd/c$b;->E()V

    iget-object v0, p0, Lgd/c$b;->y:Ljava/util/List;

    invoke-static {p1}, Lgd/c;->W(Lgd/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    invoke-static {p1}, Lgd/c;->Y(Lgd/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lgd/c$b;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lgd/c;->Y(Lgd/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->z:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgd/c$b;->t:I

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lgd/c$b;->D()V

    iget-object v0, p0, Lgd/c$b;->z:Ljava/util/List;

    invoke-static {p1}, Lgd/c;->Y(Lgd/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    invoke-static {p1}, Lgd/c;->a0(Lgd/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lgd/c$b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lgd/c;->a0(Lgd/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->A:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgd/c$b;->t:I

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lgd/c$b;->z()V

    iget-object v0, p0, Lgd/c$b;->A:Ljava/util/List;

    invoke-static {p1}, Lgd/c;->a0(Lgd/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_3
    invoke-static {p1}, Lgd/c;->c0(Lgd/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lgd/c$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lgd/c;->c0(Lgd/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->B:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lgd/c$b;->t:I

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Lgd/c$b;->t()V

    iget-object v0, p0, Lgd/c$b;->B:Ljava/util/List;

    invoke-static {p1}, Lgd/c;->c0(Lgd/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_4
    invoke-static {p1}, Lgd/c;->f0(Lgd/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lgd/c$b;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lgd/c;->f0(Lgd/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->C:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgd/c$b;->t:I

    goto :goto_5

    :cond_e
    invoke-direct {p0}, Lgd/c$b;->s()V

    iget-object v0, p0, Lgd/c$b;->C:Ljava/util/List;

    invoke-static {p1}, Lgd/c;->f0(Lgd/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_5
    invoke-static {p1}, Lgd/c;->h0(Lgd/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lgd/c$b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lgd/c;->h0(Lgd/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->D:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgd/c$b;->t:I

    goto :goto_6

    :cond_10
    invoke-direct {p0}, Lgd/c$b;->r()V

    iget-object v0, p0, Lgd/c$b;->D:Ljava/util/List;

    invoke-static {p1}, Lgd/c;->h0(Lgd/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_6
    invoke-static {p1}, Lgd/c;->j0(Lgd/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lgd/c$b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lgd/c;->j0(Lgd/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->E:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lgd/c$b;->t:I

    goto :goto_7

    :cond_12
    invoke-direct {p0}, Lgd/c$b;->v()V

    iget-object v0, p0, Lgd/c$b;->E:Ljava/util/List;

    invoke-static {p1}, Lgd/c;->j0(Lgd/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    :goto_7
    invoke-static {p1}, Lgd/c;->u(Lgd/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lgd/c$b;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, Lgd/c;->u(Lgd/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->F:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lgd/c$b;->t:I

    goto :goto_8

    :cond_14
    invoke-direct {p0}, Lgd/c$b;->A()V

    iget-object v0, p0, Lgd/c$b;->F:Ljava/util/List;

    invoke-static {p1}, Lgd/c;->u(Lgd/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_8
    invoke-static {p1}, Lgd/c;->w(Lgd/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lgd/c$b;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Lgd/c;->w(Lgd/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->G:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lgd/c$b;->t:I

    goto :goto_9

    :cond_16
    invoke-direct {p0}, Lgd/c$b;->F()V

    iget-object v0, p0, Lgd/c$b;->G:Ljava/util/List;

    invoke-static {p1}, Lgd/c;->w(Lgd/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    :goto_9
    invoke-static {p1}, Lgd/c;->y(Lgd/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lgd/c$b;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Lgd/c;->y(Lgd/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->H:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lgd/c$b;->t:I

    goto :goto_a

    :cond_18
    invoke-direct {p0}, Lgd/c$b;->u()V

    iget-object v0, p0, Lgd/c$b;->H:Ljava/util/List;

    invoke-static {p1}, Lgd/c;->y(Lgd/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_a
    invoke-static {p1}, Lgd/c;->A(Lgd/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lgd/c$b;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Lgd/c;->A(Lgd/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->I:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lgd/c$b;->t:I

    goto :goto_b

    :cond_1a
    invoke-direct {p0}, Lgd/c$b;->C()V

    iget-object v0, p0, Lgd/c$b;->I:Ljava/util/List;

    invoke-static {p1}, Lgd/c;->A(Lgd/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    :goto_b
    invoke-virtual {p1}, Lgd/c;->i1()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lgd/c;->D0()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/c$b;->R(I)Lgd/c$b;

    :cond_1c
    invoke-virtual {p1}, Lgd/c;->j1()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lgd/c;->E0()Lgd/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/c$b;->L(Lgd/q;)Lgd/c$b;

    :cond_1d
    invoke-virtual {p1}, Lgd/c;->k1()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lgd/c;->F0()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/c$b;->S(I)Lgd/c$b;

    :cond_1e
    invoke-static {p1}, Lgd/c;->F(Lgd/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lgd/c$b;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, Lgd/c;->F(Lgd/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->M:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    goto :goto_c

    :cond_1f
    invoke-direct {p0}, Lgd/c$b;->w()V

    iget-object v0, p0, Lgd/c$b;->M:Ljava/util/List;

    invoke-static {p1}, Lgd/c;->F(Lgd/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_20
    :goto_c
    invoke-static {p1}, Lgd/c;->H(Lgd/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lgd/c$b;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, Lgd/c;->H(Lgd/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->N:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    goto :goto_d

    :cond_21
    invoke-direct {p0}, Lgd/c$b;->y()V

    iget-object v0, p0, Lgd/c$b;->N:Ljava/util/List;

    invoke-static {p1}, Lgd/c;->H(Lgd/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_22
    :goto_d
    invoke-static {p1}, Lgd/c;->J(Lgd/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lgd/c$b;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, Lgd/c;->J(Lgd/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->O:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    goto :goto_e

    :cond_23
    invoke-direct {p0}, Lgd/c$b;->x()V

    iget-object v0, p0, Lgd/c$b;->O:Ljava/util/List;

    invoke-static {p1}, Lgd/c;->J(Lgd/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_24
    :goto_e
    invoke-virtual {p1}, Lgd/c;->l1()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lgd/c;->c1()Lgd/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/c$b;->M(Lgd/t;)Lgd/c$b;

    :cond_25
    invoke-static {p1}, Lgd/c;->M(Lgd/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lgd/c$b;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p1}, Lgd/c;->M(Lgd/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c$b;->Q:Ljava/util/List;

    iget v0, p0, Lgd/c$b;->t:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    goto :goto_f

    :cond_26
    invoke-direct {p0}, Lgd/c$b;->H()V

    iget-object v0, p0, Lgd/c$b;->Q:Ljava/util/List;

    invoke-static {p1}, Lgd/c;->M(Lgd/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_f
    invoke-virtual {p1}, Lgd/c;->m1()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lgd/c;->e1()Lgd/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/c$b;->N(Lgd/w;)Lgd/c$b;

    :cond_28
    invoke-virtual {p0, p1}, Lnd/i$c;->l(Lnd/i$d;)V

    invoke-virtual {p0}, Lnd/i$b;->f()Lnd/d;

    move-result-object v0

    invoke-static {p1}, Lgd/c;->Q(Lgd/c;)Lnd/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnd/d;->d(Lnd/d;)Lnd/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/i$b;->h(Lnd/d;)Lnd/i$b;

    return-object p0
.end method

.method public K(Lnd/e;Lnd/g;)Lgd/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgd/c;->b0:Lnd/s;

    invoke-interface {v1, p1, p2}, Lnd/s;->c(Lnd/e;Lnd/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/c;
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgd/c$b;->J(Lgd/c;)Lgd/c$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lnd/k;->a()Lnd/q;

    move-result-object p2

    check-cast p2, Lgd/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lgd/c$b;->J(Lgd/c;)Lgd/c$b;

    :cond_1
    throw p1
.end method

.method public L(Lgd/q;)Lgd/c$b;
    .locals 3

    iget v0, p0, Lgd/c$b;->t:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/c$b;->K:Lgd/q;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/c$b;->K:Lgd/q;

    invoke-static {v0}, Lgd/q;->t0(Lgd/q;)Lgd/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lgd/q$c;->o()Lgd/q;

    move-result-object p1

    iput-object p1, p0, Lgd/c$b;->K:Lgd/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/c$b;->K:Lgd/q;

    :goto_0
    iget p1, p0, Lgd/c$b;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/c$b;->t:I

    return-object p0
.end method

.method public M(Lgd/t;)Lgd/c$b;
    .locals 3

    iget v0, p0, Lgd/c$b;->t:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/c$b;->P:Lgd/t;

    invoke-static {}, Lgd/t;->q()Lgd/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/c$b;->P:Lgd/t;

    invoke-static {v0}, Lgd/t;->y(Lgd/t;)Lgd/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/t$b;->p(Lgd/t;)Lgd/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lgd/t$b;->k()Lgd/t;

    move-result-object p1

    iput-object p1, p0, Lgd/c$b;->P:Lgd/t;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/c$b;->P:Lgd/t;

    :goto_0
    iget p1, p0, Lgd/c$b;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/c$b;->t:I

    return-object p0
.end method

.method public N(Lgd/w;)Lgd/c$b;
    .locals 3

    iget v0, p0, Lgd/c$b;->t:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/c$b;->R:Lgd/w;

    invoke-static {}, Lgd/w;->o()Lgd/w;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/c$b;->R:Lgd/w;

    invoke-static {v0}, Lgd/w;->t(Lgd/w;)Lgd/w$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/w$b;->p(Lgd/w;)Lgd/w$b;

    move-result-object p1

    invoke-virtual {p1}, Lgd/w$b;->k()Lgd/w;

    move-result-object p1

    iput-object p1, p0, Lgd/c$b;->R:Lgd/w;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/c$b;->R:Lgd/w;

    :goto_0
    iget p1, p0, Lgd/c$b;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/c$b;->t:I

    return-object p0
.end method

.method public O(I)Lgd/c$b;
    .locals 1

    iget v0, p0, Lgd/c$b;->t:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgd/c$b;->t:I

    iput p1, p0, Lgd/c$b;->w:I

    return-object p0
.end method

.method public P(I)Lgd/c$b;
    .locals 1

    iget v0, p0, Lgd/c$b;->t:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgd/c$b;->t:I

    iput p1, p0, Lgd/c$b;->u:I

    return-object p0
.end method

.method public Q(I)Lgd/c$b;
    .locals 1

    iget v0, p0, Lgd/c$b;->t:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgd/c$b;->t:I

    iput p1, p0, Lgd/c$b;->v:I

    return-object p0
.end method

.method public R(I)Lgd/c$b;
    .locals 2

    iget v0, p0, Lgd/c$b;->t:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    iput p1, p0, Lgd/c$b;->J:I

    return-object p0
.end method

.method public S(I)Lgd/c$b;
    .locals 2

    iget v0, p0, Lgd/c$b;->t:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lgd/c$b;->t:I

    iput p1, p0, Lgd/c$b;->L:I

    return-object p0
.end method

.method public bridge synthetic b(Lnd/e;Lnd/g;)Lnd/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgd/c$b;->K(Lnd/e;Lnd/g;)Lgd/c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/c$b;->n()Lgd/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lgd/c$b;->p()Lgd/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lnd/i$b;
    .locals 1

    invoke-virtual {p0}, Lgd/c$b;->p()Lgd/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e0(Lnd/e;Lnd/g;)Lnd/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgd/c$b;->K(Lnd/e;Lnd/g;)Lgd/c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lnd/i;)Lnd/i$b;
    .locals 0

    check-cast p1, Lgd/c;

    invoke-virtual {p0, p1}, Lgd/c$b;->J(Lgd/c;)Lgd/c$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Lgd/c;
    .locals 2

    invoke-virtual {p0}, Lgd/c$b;->o()Lgd/c;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lnd/a$a;->c(Lnd/q;)Lnd/w;

    move-result-object v0

    throw v0
.end method

.method public o()Lgd/c;
    .locals 5

    new-instance v0, Lgd/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgd/c;-><init>(Lnd/i$c;Lgd/a;)V

    iget v1, p0, Lgd/c$b;->t:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lgd/c$b;->u:I

    invoke-static {v0, v2}, Lgd/c;->R(Lgd/c;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lgd/c$b;->v:I

    invoke-static {v0, v2}, Lgd/c;->S(Lgd/c;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lgd/c$b;->w:I

    invoke-static {v0, v2}, Lgd/c;->T(Lgd/c;I)I

    iget v2, p0, Lgd/c$b;->t:I

    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lgd/c$b;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/c$b;->x:Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lgd/c$b;->t:I

    :cond_3
    iget-object v2, p0, Lgd/c$b;->x:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/c;->V(Lgd/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lgd/c$b;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/c$b;->y:Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lgd/c$b;->t:I

    :cond_4
    iget-object v2, p0, Lgd/c$b;->y:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/c;->X(Lgd/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lgd/c$b;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/c$b;->z:Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lgd/c$b;->t:I

    :cond_5
    iget-object v2, p0, Lgd/c$b;->z:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/c;->Z(Lgd/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lgd/c$b;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/c$b;->A:Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lgd/c$b;->t:I

    :cond_6
    iget-object v2, p0, Lgd/c$b;->A:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/c;->b0(Lgd/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lgd/c$b;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/c$b;->B:Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lgd/c$b;->t:I

    :cond_7
    iget-object v2, p0, Lgd/c$b;->B:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/c;->d0(Lgd/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lgd/c$b;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/c$b;->C:Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lgd/c$b;->t:I

    :cond_8
    iget-object v2, p0, Lgd/c$b;->C:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/c;->g0(Lgd/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lgd/c$b;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/c$b;->D:Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lgd/c$b;->t:I

    :cond_9
    iget-object v2, p0, Lgd/c$b;->D:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/c;->i0(Lgd/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lgd/c$b;->E:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/c$b;->E:Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lgd/c$b;->t:I

    :cond_a
    iget-object v2, p0, Lgd/c$b;->E:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/c;->k0(Lgd/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lgd/c$b;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/c$b;->F:Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Lgd/c$b;->t:I

    :cond_b
    iget-object v2, p0, Lgd/c$b;->F:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/c;->v(Lgd/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lgd/c$b;->G:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/c$b;->G:Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lgd/c$b;->t:I

    :cond_c
    iget-object v2, p0, Lgd/c$b;->G:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/c;->x(Lgd/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lgd/c$b;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/c$b;->H:Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Lgd/c$b;->t:I

    :cond_d
    iget-object v2, p0, Lgd/c$b;->H:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/c;->z(Lgd/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    const/16 v4, 0x4000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_e

    iget-object v2, p0, Lgd/c$b;->I:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/c$b;->I:Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, Lgd/c$b;->t:I

    :cond_e
    iget-object v2, p0, Lgd/c$b;->I:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/c;->B(Lgd/c;Ljava/util/List;)Ljava/util/List;

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_f

    or-int/lit8 v3, v3, 0x8

    :cond_f
    iget v2, p0, Lgd/c$b;->J:I

    invoke-static {v0, v2}, Lgd/c;->C(Lgd/c;I)I

    const/high16 v2, 0x10000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_10

    or-int/lit8 v3, v3, 0x10

    :cond_10
    iget-object v2, p0, Lgd/c$b;->K:Lgd/q;

    invoke-static {v0, v2}, Lgd/c;->D(Lgd/c;Lgd/q;)Lgd/q;

    const/high16 v2, 0x20000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_11

    or-int/lit8 v3, v3, 0x20

    :cond_11
    iget v2, p0, Lgd/c$b;->L:I

    invoke-static {v0, v2}, Lgd/c;->E(Lgd/c;I)I

    iget v2, p0, Lgd/c$b;->t:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_12

    iget-object v2, p0, Lgd/c$b;->M:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/c$b;->M:Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    const v4, -0x40001

    and-int/2addr v2, v4

    iput v2, p0, Lgd/c$b;->t:I

    :cond_12
    iget-object v2, p0, Lgd/c$b;->M:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/c;->G(Lgd/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, Lgd/c$b;->N:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/c$b;->N:Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    const v4, -0x80001

    and-int/2addr v2, v4

    iput v2, p0, Lgd/c$b;->t:I

    :cond_13
    iget-object v2, p0, Lgd/c$b;->N:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/c;->I(Lgd/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_14

    iget-object v2, p0, Lgd/c$b;->O:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/c$b;->O:Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    const v4, -0x100001

    and-int/2addr v2, v4

    iput v2, p0, Lgd/c$b;->t:I

    :cond_14
    iget-object v2, p0, Lgd/c$b;->O:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/c;->K(Lgd/c;Ljava/util/List;)Ljava/util/List;

    const/high16 v2, 0x200000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_15

    or-int/lit8 v3, v3, 0x40

    :cond_15
    iget-object v2, p0, Lgd/c$b;->P:Lgd/t;

    invoke-static {v0, v2}, Lgd/c;->L(Lgd/c;Lgd/t;)Lgd/t;

    iget v2, p0, Lgd/c$b;->t:I

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_16

    iget-object v2, p0, Lgd/c$b;->Q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/c$b;->Q:Ljava/util/List;

    iget v2, p0, Lgd/c$b;->t:I

    const v4, -0x400001

    and-int/2addr v2, v4

    iput v2, p0, Lgd/c$b;->t:I

    :cond_16
    iget-object v2, p0, Lgd/c$b;->Q:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/c;->N(Lgd/c;Ljava/util/List;)Ljava/util/List;

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    or-int/lit16 v3, v3, 0x80

    :cond_17
    iget-object v1, p0, Lgd/c$b;->R:Lgd/w;

    invoke-static {v0, v1}, Lgd/c;->O(Lgd/c;Lgd/w;)Lgd/w;

    invoke-static {v0, v3}, Lgd/c;->P(Lgd/c;I)I

    return-object v0
.end method

.method public p()Lgd/c$b;
    .locals 2

    invoke-static {}, Lgd/c$b;->q()Lgd/c$b;

    move-result-object v0

    invoke-virtual {p0}, Lgd/c$b;->o()Lgd/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/c$b;->J(Lgd/c;)Lgd/c$b;

    move-result-object v0

    return-object v0
.end method
