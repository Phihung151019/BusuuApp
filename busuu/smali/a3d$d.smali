.class public La3d$d;
.super La3d$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field public b:Z

.field public final synthetic c:La3d;


# direct methods
.method public constructor <init>(La3d;)V
    .locals 0

    iput-object p1, p0, La3d$d;->c:La3d;

    invoke-direct {p0}, La3d$f;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, La3d$d;->b:Z

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

    iget-object v0, p0, La3d$d;->a:La3d$c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, La3d$c;->d:La3d$c;

    iput-object p1, p0, La3d$d;->a:La3d$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La3d$d;->b:Z

    :cond_1
    return-void
.end method

.method public c()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, La3d$d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La3d$d;->b:Z

    iget-object v0, p0, La3d$d;->c:La3d;

    iget-object v0, v0, La3d;->a:La3d$c;

    iput-object v0, p0, La3d$d;->a:La3d$c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, La3d$d;->a:La3d$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3d$c;->c:La3d$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La3d$d;->a:La3d$c;

    :goto_1
    iget-object v0, p0, La3d$d;->a:La3d$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, La3d$d;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, La3d$d;->c:La3d;

    iget-object v0, v0, La3d;->a:La3d$c;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, La3d$d;->a:La3d$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3d$c;->c:La3d$c;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La3d$d;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
