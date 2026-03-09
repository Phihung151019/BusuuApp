.class public final Lfyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lck5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lh7g;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lck5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyg;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lh7g;

    iput-object p1, p0, Lfyg;->b:[Lh7g;

    return-void
.end method


# virtual methods
.method public a(JLgoa;)V
    .locals 4

    invoke-virtual {p3}, Lgoa;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lgoa;->q()I

    move-result v0

    invoke-virtual {p3}, Lgoa;->q()I

    move-result v1

    invoke-virtual {p3}, Lgoa;->H()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lfyg;->b:[Lh7g;

    invoke-static {p1, p2, p3, v0}, Lef1;->b(JLgoa;[Lh7g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lkw4;Lefg$d;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfyg;->b:[Lh7g;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Lefg$d;->a()V

    invoke-virtual {p2}, Lefg$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lkw4;->c(II)Lh7g;

    move-result-object v2

    iget-object v3, p0, Lfyg;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck5;

    iget-object v4, v3, Lck5;->n:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption MIME type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lva0;->b(ZLjava/lang/Object;)V

    new-instance v5, Lck5$b;

    invoke-direct {v5}, Lck5$b;-><init>()V

    invoke-virtual {p2}, Lefg$d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v4

    iget v5, v3, Lck5;->e:I

    invoke-virtual {v4, v5}, Lck5$b;->q0(I)Lck5$b;

    move-result-object v4

    iget-object v5, v3, Lck5;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lck5$b;->e0(Ljava/lang/String;)Lck5$b;

    move-result-object v4

    iget v5, v3, Lck5;->G:I

    invoke-virtual {v4, v5}, Lck5$b;->L(I)Lck5$b;

    move-result-object v4

    iget-object v3, v3, Lck5;->q:Ljava/util/List;

    invoke-virtual {v4, v3}, Lck5$b;->b0(Ljava/util/List;)Lck5$b;

    move-result-object v3

    invoke-virtual {v3}, Lck5$b;->K()Lck5;

    move-result-object v3

    invoke-interface {v2, v3}, Lh7g;->c(Lck5;)V

    iget-object v3, p0, Lfyg;->b:[Lh7g;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
