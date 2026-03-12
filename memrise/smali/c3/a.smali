.class public final Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/a$b;
    }
.end annotation


# instance fields
.field public final a:LA3/f;

.field public final b:Ljava/util/ArrayDeque;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA3/f;

    invoke-direct {v0}, LA3/f;-><init>()V

    iput-object v0, p0, Lc3/a;->a:LA3/f;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc3/a;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc3/a;->b:Ljava/util/ArrayDeque;

    new-instance v3, Lc3/a$a;

    invoke-direct {v3, p0}, Lc3/a$a;-><init>(Lc3/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lc3/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc3/a;->d:Z

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    iget-boolean v0, p0, Lc3/a;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LC9/p;->e(Z)V

    iget v0, p0, Lc3/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc3/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LA3/g;

    iget-object v0, p0, Lc3/a;->a:LA3/f;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LU2/a;->f(I)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, LU2/a;->e(I)V

    goto :goto_0

    :cond_1
    new-instance v4, Lc3/a$b;

    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    iget-object v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    array-length v8, v5

    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v5, Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const-string v6, "c"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LQ2/a;->K:LA/E0;

    invoke-static {v6, v5}, LR2/a;->a(Landroidx/media3/common/d$a;Ljava/util/ArrayList;)LD9/L;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, Lc3/a$b;-><init>(JLD9/L;)V

    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LA3/g;->h(JLA3/d;J)V

    :goto_0
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    iput v7, p0, Lc3/a;->c:I

    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    iget-boolean v0, p0, Lc3/a;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LC9/p;->e(Z)V

    iget v0, p0, Lc3/a;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput v1, p0, Lc3/a;->c:I

    iget-object v0, p0, Lc3/a;->a:LA3/f;

    return-object v0
.end method

.method public final e(LA3/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    iget-boolean v0, p0, Lc3/a;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LC9/p;->e(Z)V

    iget v0, p0, Lc3/a;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LC9/p;->e(Z)V

    iget-object v0, p0, Lc3/a;->a:LA3/f;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, LC9/p;->c(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lc3/a;->c:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lc3/a;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LC9/p;->e(Z)V

    iget-object v0, p0, Lc3/a;->a:LA3/f;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    const/4 v0, 0x0

    iput v0, p0, Lc3/a;->c:I

    return-void
.end method
