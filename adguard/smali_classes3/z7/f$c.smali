.class public Lz7/f$c;
.super Lz7/f$d;
.source "SmartList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/f$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final synthetic h:Lz7/f;


# direct methods
.method public constructor <init>(Lz7/f;)V
    .locals 1

    iput-object p1, p0, Lz7/f$c;->h:Lz7/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz7/f$d;-><init>(Lz7/f$a;)V

    invoke-static {p1}, Lz7/f;->c(Lz7/f;)I

    move-result p1

    iput p1, p0, Lz7/f$c;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lz7/f$c;->h:Lz7/f;

    invoke-static {v0}, Lz7/f;->f(Lz7/f;)I

    move-result v0

    iget v1, p0, Lz7/f$c;->g:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ModCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz7/f$c;->h:Lz7/f;

    invoke-static {v2}, Lz7/f;->g(Lz7/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lz7/f$c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lz7/f$c;->h:Lz7/f;

    invoke-static {v0}, Lz7/f;->d(Lz7/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    invoke-virtual {p0}, Lz7/f$c;->a()V

    iget-object v0, p0, Lz7/f$c;->h:Lz7/f;

    invoke-virtual {v0}, Lz7/f;->clear()V

    return-void
.end method
