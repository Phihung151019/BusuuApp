.class public abstract La3d$e;
.super La3d$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La3d$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:La3d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3d$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:La3d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3d$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La3d$c;La3d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3d$c<",
            "TK;TV;>;",
            "La3d$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, La3d$f;-><init>()V

    iput-object p2, p0, La3d$e;->a:La3d$c;

    iput-object p1, p0, La3d$e;->b:La3d$c;

    return-void
.end method


# virtual methods
.method public b(La3d$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3d$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, La3d$e;->a:La3d$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, La3d$e;->b:La3d$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La3d$e;->b:La3d$c;

    iput-object v0, p0, La3d$e;->a:La3d$c;

    :cond_0
    iget-object v0, p0, La3d$e;->a:La3d$c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, La3d$e;->c(La3d$c;)La3d$c;

    move-result-object v0

    iput-object v0, p0, La3d$e;->a:La3d$c;

    :cond_1
    iget-object v0, p0, La3d$e;->b:La3d$c;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, La3d$e;->f()La3d$c;

    move-result-object p1

    iput-object p1, p0, La3d$e;->b:La3d$c;

    :cond_2
    return-void
.end method

.method public abstract c(La3d$c;)La3d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3d$c<",
            "TK;TV;>;)",
            "La3d$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract d(La3d$c;)La3d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3d$c<",
            "TK;TV;>;)",
            "La3d$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public e()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La3d$e;->b:La3d$c;

    invoke-virtual {p0}, La3d$e;->f()La3d$c;

    move-result-object v1

    iput-object v1, p0, La3d$e;->b:La3d$c;

    return-object v0
.end method

.method public final f()La3d$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La3d$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La3d$e;->b:La3d$c;

    iget-object v1, p0, La3d$e;->a:La3d$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, La3d$e;->d(La3d$c;)La3d$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, La3d$e;->b:La3d$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La3d$e;->e()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
