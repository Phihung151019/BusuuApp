.class public final LD9/M$a;
.super LD9/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LD9/y<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient e:LD9/M;

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method public constructor <init>(LD9/M;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LD9/y;-><init>()V

    iput-object p1, p0, LD9/M$a;->e:LD9/M;

    iput-object p2, p0, LD9/M$a;->f:[Ljava/lang/Object;

    iput p3, p0, LD9/M$a;->g:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LD9/M$a;->e:LD9/M;

    invoke-virtual {v1, v0}, LD9/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LD9/y;->c()LD9/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LD9/u;->d(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LD9/M$a;->j()LD9/X;

    move-result-object v0

    return-object v0
.end method

.method public final j()LD9/X;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD9/X<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, LD9/y;->c()LD9/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LD9/u;->t(I)LD9/u$b;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LD9/M$a;->g:I

    return v0
.end method

.method public final w()LD9/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD9/u<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LD9/M$a$a;

    invoke-direct {v0, p0}, LD9/M$a$a;-><init>(LD9/M$a;)V

    return-object v0
.end method
