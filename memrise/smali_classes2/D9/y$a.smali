.class public final LD9/y$a;
.super LD9/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LD9/s$a<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)LD9/s$b;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LD9/s$a;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g()LD9/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD9/y<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, LD9/s$a;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LD9/s$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, LD9/y;->m(I[Ljava/lang/Object;)LD9/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, LD9/s$a;->b:I

    iput-boolean v1, p0, LD9/s$a;->c:Z

    return-object v0

    :cond_0
    iget-object v0, p0, LD9/s$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, LD9/y;->d:I

    new-instance v1, LD9/V;

    invoke-direct {v1, v0}, LD9/V;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget v0, LD9/y;->d:I

    sget-object v0, LD9/N;->k:LD9/N;

    return-object v0
.end method
