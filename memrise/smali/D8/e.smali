.class public final LD8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public final synthetic c:LD8/f;


# direct methods
.method public constructor <init>(LD8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/e;->c:LD8/f;

    const/4 p1, 0x0

    iput p1, p0, LD8/e;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, LD8/e;->b:I

    iget-object v1, p0, LD8/e;->c:LD8/f;

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LD8/e;->b:I

    iget-object v1, p0, LD8/e;->c:LD8/f;

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, LD8/e;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LD8/e;->b:I

    invoke-virtual {v1, v0}, LD8/f;->k(I)LD8/p;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, LD8/e;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Out of bounds index: "

    invoke-static {v1, v2, v3}, LA2/n;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
