.class final Lcom/google/android/exoplayer2/source/rtsp/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld4/U;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/l$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$c;->h(Ljava/util/List;)V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l;->V(Lcom/google/android/exoplayer2/source/rtsp/l;Ljava/util/List;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/x;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$c;->g(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$c;->f(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->e(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/l$d;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/x;->k(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/A;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/A;->c:Lcom/google/android/exoplayer2/source/rtsp/o;

    const-string v1, "CSeq"

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->d(I)V

    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/x;->l(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/B;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/B;->b:Lcom/google/android/exoplayer2/source/rtsp/o;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->U(Lcom/google/android/exoplayer2/source/rtsp/l;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/A;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/l;->U(Lcom/google/android/exoplayer2/source/rtsp/l;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    iget v0, v1, Lcom/google/android/exoplayer2/source/rtsp/A;->b:I

    :try_start_0
    iget v2, p1, Lcom/google/android/exoplayer2/source/rtsp/B;->a:I
    :try_end_0
    .catch Lh3/Y0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xc8

    const-string v4, "Transport"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_b

    const/16 v3, 0x191

    const/4 v6, 0x0

    const-string v7, " "

    if-eq v2, v3, :cond_6

    const/16 v3, 0x1cd

    if-eq v2, v3, :cond_4

    const/16 v1, 0x12d

    if-eq v2, v1, :cond_1

    const/16 v1, 0x12e

    if-eq v2, v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/x;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/B;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/l;->T(Lcom/google/android/exoplayer2/source/rtsp/l;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->a(Lcom/google/android/exoplayer2/source/rtsp/l;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/l;->d(Lcom/google/android/exoplayer2/source/rtsp/l;I)I

    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/B;->b:Lcom/google/android/exoplayer2/source/rtsp/o;

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/l;->g(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/l$f;

    move-result-object p1

    const-string v0, "Redirection without new location."

    invoke-interface {p1, v0, v5}, Lcom/google/android/exoplayer2/source/rtsp/l$f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/x;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->m(Lcom/google/android/exoplayer2/source/rtsp/l;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/x;->n(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/x$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l;->S(Lcom/google/android/exoplayer2/source/rtsp/l;Lcom/google/android/exoplayer2/source/rtsp/x$a;)Lcom/google/android/exoplayer2/source/rtsp/x$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/l;->e(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/l$d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->k(Lcom/google/android/exoplayer2/source/rtsp/l;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->J(Lcom/google/android/exoplayer2/source/rtsp/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/x;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/B;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/A;->c:Lcom/google/android/exoplayer2/source/rtsp/o;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/rtsp/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    const/16 v3, 0xa

    if-ne v0, v3, :cond_5

    const-string v0, "TCP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$d;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->T(Lcom/google/android/exoplayer2/source/rtsp/l;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->Q(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/x$a;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->p(Lcom/google/android/exoplayer2/source/rtsp/l;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/B;->b:Lcom/google/android/exoplayer2/source/rtsp/o;

    const-string v0, "WWW-Authenticate"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/o;->e(Ljava/lang/String;)Lcom/google/common/collect/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/x;->o(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->P(Lcom/google/android/exoplayer2/source/rtsp/l;Lcom/google/android/exoplayer2/source/rtsp/k;)Lcom/google/android/exoplayer2/source/rtsp/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->N(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/k;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/source/rtsp/k;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/l;->e(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/l$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->b()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->t(Lcom/google/android/exoplayer2/source/rtsp/l;Z)Z

    return-void

    :cond_9
    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    invoke-static {p1, v5}, Lh3/Y0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object p1

    throw p1

    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/x;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/B;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/l;->T(Lcom/google/android/exoplayer2/source/rtsp/l;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/B;->b:Lcom/google/android/exoplayer2/source/rtsp/o;

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/B;->b:Lcom/google/android/exoplayer2/source/rtsp/o;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/rtsp/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/x;->m(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/x$b;

    move-result-object v0

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/D;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/B;->a:I

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/D;-><init>(ILcom/google/android/exoplayer2/source/rtsp/x$b;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/l$c;->m(Lcom/google/android/exoplayer2/source/rtsp/D;)V

    goto/16 :goto_7

    :cond_c
    const-string p1, "Missing mandatory session or transport header"

    invoke-static {p1, v5}, Lh3/Y0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/B;->b:Lcom/google/android/exoplayer2/source/rtsp/o;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/C;->c:Lcom/google/android/exoplayer2/source/rtsp/C;

    goto :goto_4

    :cond_d
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/C;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/C;

    move-result-object v0
    :try_end_1
    .catch Lh3/Y0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    :try_start_2
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/B;->b:Lcom/google/android/exoplayer2/source/rtsp/o;

    const-string v2, "RTP-Info"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object v1

    goto :goto_5

    :cond_e
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/l;->k(Lcom/google/android/exoplayer2/source/rtsp/l;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/E;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/collect/v;

    move-result-object v1
    :try_end_2
    .catch Lh3/Y0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_2
    :try_start_3
    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object v1

    :goto_5
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/z;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/B;->a:I

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/z;-><init>(ILcom/google/android/exoplayer2/source/rtsp/C;Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/l$c;->l(Lcom/google/android/exoplayer2/source/rtsp/z;)V

    goto :goto_7

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/l$c;->k()V

    goto :goto_7

    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/y;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/B;->b:Lcom/google/android/exoplayer2/source/rtsp/o;

    const-string v1, "Public"

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/x;->j(Ljava/lang/String;)Lcom/google/common/collect/v;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/y;-><init>(ILjava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/l$c;->j(Lcom/google/android/exoplayer2/source/rtsp/y;)V

    goto :goto_7

    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/B;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/G;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/F;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/n;-><init>(ILcom/google/android/exoplayer2/source/rtsp/F;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/l$c;->i(Lcom/google/android/exoplayer2/source/rtsp/n;)V
    :try_end_3
    .catch Lh3/Y0; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->T(Lcom/google/android/exoplayer2/source/rtsp/l;Ljava/lang/Throwable;)V

    :goto_7
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private synthetic h(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$c;->e(Ljava/util/List;)V

    return-void
.end method

.method private i(Lcom/google/android/exoplayer2/source/rtsp/n;)V
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/C;->c:Lcom/google/android/exoplayer2/source/rtsp/C;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/n;->b:Lcom/google/android/exoplayer2/source/rtsp/F;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/F;->a:Lcom/google/common/collect/x;

    const-string v2, "range"

    invoke-virtual {v1, v2}, Lcom/google/common/collect/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/C;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/C;

    move-result-object v0
    :try_end_0
    .catch Lh3/Y0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->g(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/l$f;

    move-result-object v0

    const-string v1, "SDP format error."

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/n;->b:Lcom/google/android/exoplayer2/source/rtsp/F;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->k(Lcom/google/android/exoplayer2/source/rtsp/l;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->x(Lcom/google/android/exoplayer2/source/rtsp/F;Landroid/net/Uri;)Lcom/google/common/collect/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/l;->g(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/l$f;

    move-result-object p1

    const-string v0, "No playable track."

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/l$f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->g(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/l$f;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$f;->g(Lcom/google/android/exoplayer2/source/rtsp/C;Lcom/google/common/collect/v;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->y(Lcom/google/android/exoplayer2/source/rtsp/l;Z)Z

    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/source/rtsp/y;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->u(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/l$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->b:Lcom/google/common/collect/v;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/l;->w(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/l;->e(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/l$d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->k(Lcom/google/android/exoplayer2/source/rtsp/l;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->J(Lcom/google/android/exoplayer2/source/rtsp/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/l;->g(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/l$f;

    move-result-object p1

    const-string v0, "DESCRIBE not supported."

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/l$f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->a(Lcom/google/android/exoplayer2/source/rtsp/l;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/l;->d(Lcom/google/android/exoplayer2/source/rtsp/l;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/l;->D(Lcom/google/android/exoplayer2/source/rtsp/l;Z)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->B(Lcom/google/android/exoplayer2/source/rtsp/l;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->B(Lcom/google/android/exoplayer2/source/rtsp/l;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ld4/U;->g1(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/l;->x0(J)V

    :cond_1
    return-void
.end method

.method private l(Lcom/google/android/exoplayer2/source/rtsp/z;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->a(Lcom/google/android/exoplayer2/source/rtsp/l;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld4/a;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->d(Lcom/google/android/exoplayer2/source/rtsp/l;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->u(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/l$b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/l$b;

    const-wide/16 v2, 0x7530

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/l$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/l;J)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->v(Lcom/google/android/exoplayer2/source/rtsp/l;Lcom/google/android/exoplayer2/source/rtsp/l$b;)Lcom/google/android/exoplayer2/source/rtsp/l$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->u(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/l$b;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/l;->C(Lcom/google/android/exoplayer2/source/rtsp/l;J)J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->H(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/l$e;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/C;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/rtsp/C;->a:J

    invoke-static {v1, v2}, Ld4/U;->E0(J)J

    move-result-wide v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->c:Lcom/google/common/collect/v;

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$e;->f(JLcom/google/common/collect/v;)V

    return-void
.end method

.method private m(Lcom/google/android/exoplayer2/source/rtsp/D;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->a(Lcom/google/android/exoplayer2/source/rtsp/l;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/l;->d(Lcom/google/android/exoplayer2/source/rtsp/l;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/D;->b:Lcom/google/android/exoplayer2/source/rtsp/x$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/x$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l;->K(Lcom/google/android/exoplayer2/source/rtsp/l;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/l;->A(Lcom/google/android/exoplayer2/source/rtsp/l;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/m;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/m;-><init>(Lcom/google/android/exoplayer2/source/rtsp/l$c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
