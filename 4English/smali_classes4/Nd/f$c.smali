.class LNd/f$c;
.super LNd/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNd/f$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final q:I

.field final synthetic s:LNd/f;


# direct methods
.method public constructor <init>(LNd/f;)V
    .locals 1

    iput-object p1, p0, LNd/f$c;->s:LNd/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LNd/f$d;-><init>(LNd/f$a;)V

    invoke-static {p1}, LNd/f;->d(LNd/f;)I

    move-result p1

    iput p1, p0, LNd/f$c;->q:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, LNd/f$c;->s:LNd/f;

    invoke-static {v0}, LNd/f;->h(LNd/f;)I

    move-result v0

    iget v1, p0, LNd/f$c;->q:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ModCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LNd/f$c;->s:LNd/f;

    invoke-static {v2}, LNd/f;->i(LNd/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LNd/f$c;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LNd/f$c;->s:LNd/f;

    invoke-static {v0}, LNd/f;->f(LNd/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    invoke-virtual {p0}, LNd/f$c;->a()V

    iget-object v0, p0, LNd/f$c;->s:LNd/f;

    invoke-virtual {v0}, LNd/f;->clear()V

    return-void
.end method
