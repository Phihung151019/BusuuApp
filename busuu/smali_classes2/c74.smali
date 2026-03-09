.class public final Lc74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc4;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lefg$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lh7g;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lefg$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc74;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lh7g;

    iput-object p1, p0, Lc74;->b:[Lh7g;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc74;->f:J

    return-void
.end method


# virtual methods
.method public a(Lgoa;)V
    .locals 6

    iget-boolean v0, p0, Lc74;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lc74;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lc74;->b(Lgoa;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lc74;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lc74;->b(Lgoa;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lgoa;->f()I

    move-result v0

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v2

    iget-object v3, p0, Lc74;->b:[Lh7g;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Lgoa;->U(I)V

    invoke-interface {v5, p1, v2}, Lh7g;->d(Lgoa;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lc74;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lc74;->e:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lgoa;I)Z
    .locals 2

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lgoa;->H()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lc74;->c:Z

    :cond_1
    iget p1, p0, Lc74;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc74;->d:I

    iget-boolean p1, p0, Lc74;->c:Z

    return p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc74;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc74;->f:J

    return-void
.end method

.method public d(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lc74;->c:Z

    iput-wide p1, p0, Lc74;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lc74;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lc74;->d:I

    return-void
.end method

.method public e(Z)V
    .locals 10

    iget-boolean p1, p0, Lc74;->c:Z

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lc74;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lva0;->g(Z)V

    iget-object p1, p0, Lc74;->b:[Lh7g;

    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-wide v4, p0, Lc74;->f:J

    iget v7, p0, Lc74;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lh7g;->e(JIIILh7g$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lc74;->c:Z

    :cond_2
    return-void
.end method

.method public f(Lkw4;Lefg$d;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc74;->b:[Lh7g;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc74;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefg$a;

    invoke-virtual {p2}, Lefg$d;->a()V

    invoke-virtual {p2}, Lefg$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lkw4;->c(II)Lh7g;

    move-result-object v2

    new-instance v3, Lck5$b;

    invoke-direct {v3}, Lck5$b;-><init>()V

    invoke-virtual {p2}, Lefg$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object v3

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v3

    iget-object v4, v1, Lefg$a;->c:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lck5$b;->b0(Ljava/util/List;)Lck5$b;

    move-result-object v3

    iget-object v1, v1, Lefg$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lck5$b;->e0(Ljava/lang/String;)Lck5$b;

    move-result-object v1

    invoke-virtual {v1}, Lck5$b;->K()Lck5;

    move-result-object v1

    invoke-interface {v2, v1}, Lh7g;->c(Lck5;)V

    iget-object v1, p0, Lc74;->b:[Lh7g;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
