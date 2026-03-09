.class public Lgeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfeh;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Lheh;

.field public e:Z

.field public final f:Lieh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgeh;->b:J

    new-instance v0, Lgeh$a;

    invoke-direct {v0, p0}, Lgeh$a;-><init>(Lgeh;)V

    iput-object v0, p0, Lgeh;->f:Lieh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgeh;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Lgeh;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgeh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lfeh;

    invoke-virtual {v4}, Lfeh;->c()V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lgeh;->e:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgeh;->e:Z

    return-void
.end method

.method public c(Lfeh;)Lgeh;
    .locals 1

    iget-boolean v0, p0, Lgeh;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgeh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public d(Lfeh;Lfeh;)Lgeh;
    .locals 2

    iget-object v0, p0, Lgeh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lfeh;->d()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lfeh;->i(J)Lfeh;

    iget-object p1, p0, Lgeh;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(J)Lgeh;
    .locals 1

    iget-boolean v0, p0, Lgeh;->e:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Lgeh;->b:J

    :cond_0
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Lgeh;
    .locals 1

    iget-boolean v0, p0, Lgeh;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lgeh;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public g(Lheh;)Lgeh;
    .locals 1

    iget-boolean v0, p0, Lgeh;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lgeh;->d:Lheh;

    :cond_0
    return-object p0
.end method

.method public h()V
    .locals 8

    iget-boolean v0, p0, Lgeh;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgeh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lfeh;

    iget-wide v4, p0, Lgeh;->b:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    invoke-virtual {v3, v4, v5}, Lfeh;->e(J)Lfeh;

    :cond_1
    iget-object v4, p0, Lgeh;->c:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Lfeh;->f(Landroid/view/animation/Interpolator;)Lfeh;

    :cond_2
    iget-object v4, p0, Lgeh;->d:Lheh;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lgeh;->f:Lieh;

    invoke-virtual {v3, v4}, Lfeh;->g(Lheh;)Lfeh;

    :cond_3
    invoke-virtual {v3}, Lfeh;->k()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgeh;->e:Z

    return-void
.end method
