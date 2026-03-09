.class public final Lia1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0012\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001e\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001bR\u0017\u0010#\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\'\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010%\u001a\u0004\u0008\u001d\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lia1;",
        "",
        "Lokio/BufferedSource;",
        "source",
        "<init>",
        "(Lokio/BufferedSource;)V",
        "Lokhttp3/n;",
        "response",
        "(Lokhttp3/n;)V",
        "Ld31;",
        "sink",
        "Lqrg;",
        "g",
        "(Ld31;)V",
        "Lokhttp3/c;",
        "a",
        "Lot7;",
        "()Lokhttp3/c;",
        "cacheControl",
        "Lokhttp3/j;",
        "b",
        "()Lokhttp3/j;",
        "contentType",
        "",
        "c",
        "J",
        "e",
        "()J",
        "sentRequestAtMillis",
        "d",
        "receivedResponseAtMillis",
        "",
        "Z",
        "f",
        "()Z",
        "isTls",
        "Lokhttp3/h;",
        "Lokhttp3/h;",
        "()Lokhttp3/h;",
        "responseHeaders",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lot7;

.field public final b:Lot7;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lokhttp3/h;


# direct methods
.method public constructor <init>(Lokhttp3/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lia1$a;

    invoke-direct {v1, p0}, Lia1$a;-><init>(Lia1;)V

    invoke-static {v0, v1}, Liw7;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v1

    iput-object v1, p0, Lia1;->a:Lot7;

    new-instance v1, Lia1$b;

    invoke-direct {v1, p0}, Lia1$b;-><init>(Lia1;)V

    invoke-static {v0, v1}, Liw7;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lia1;->b:Lot7;

    invoke-virtual {p1}, Lokhttp3/n;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lia1;->c:J

    invoke-virtual {p1}, Lokhttp3/n;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lia1;->d:J

    invoke-virtual {p1}, Lokhttp3/n;->g()Lokhttp3/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lia1;->e:Z

    invoke-virtual {p1}, Lokhttp3/n;->l()Lokhttp3/h;

    move-result-object p1

    iput-object p1, p0, Lia1;->f:Lokhttp3/h;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lia1$a;

    invoke-direct {v1, p0}, Lia1$a;-><init>(Lia1;)V

    invoke-static {v0, v1}, Liw7;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v1

    iput-object v1, p0, Lia1;->a:Lot7;

    new-instance v1, Lia1$b;

    invoke-direct {v1, p0}, Lia1$b;-><init>(Lia1;)V

    invoke-static {v0, v1}, Liw7;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lia1;->b:Lot7;

    invoke-interface {p1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lia1;->c:J

    invoke-interface {p1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lia1;->d:J

    invoke-interface {p1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lia1;->e:Z

    invoke-interface {p1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lokhttp3/h$a;

    invoke-direct {v2}, Lokhttp3/h$a;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/h$a;->a(Ljava/lang/String;)Lokhttp3/h$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lokhttp3/h$a;->g()Lokhttp3/h;

    move-result-object p1

    iput-object p1, p0, Lia1;->f:Lokhttp3/h;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/c;
    .locals 1

    iget-object v0, p0, Lia1;->a:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/c;

    return-object v0
.end method

.method public final b()Lokhttp3/j;
    .locals 1

    iget-object v0, p0, Lia1;->b:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/j;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lia1;->d:J

    return-wide v0
.end method

.method public final d()Lokhttp3/h;
    .locals 1

    iget-object v0, p0, Lia1;->f:Lokhttp3/h;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lia1;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lia1;->e:Z

    return v0
.end method

.method public final g(Ld31;)V
    .locals 6

    iget-wide v0, p0, Lia1;->c:J

    invoke-interface {p1, v0, v1}, Ld31;->h0(J)Ld31;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ld31;->writeByte(I)Ld31;

    iget-wide v2, p0, Lia1;->d:J

    invoke-interface {p1, v2, v3}, Ld31;->h0(J)Ld31;

    move-result-object v0

    invoke-interface {v0, v1}, Ld31;->writeByte(I)Ld31;

    iget-boolean v0, p0, Lia1;->e:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1, v2, v3}, Ld31;->h0(J)Ld31;

    move-result-object v0

    invoke-interface {v0, v1}, Ld31;->writeByte(I)Ld31;

    iget-object v0, p0, Lia1;->f:Lokhttp3/h;

    invoke-virtual {v0}, Lokhttp3/h;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v2, v3}, Ld31;->h0(J)Ld31;

    move-result-object v0

    invoke-interface {v0, v1}, Ld31;->writeByte(I)Ld31;

    iget-object v0, p0, Lia1;->f:Lokhttp3/h;

    invoke-virtual {v0}, Lokhttp3/h;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lia1;->f:Lokhttp3/h;

    invoke-virtual {v4, v2}, Lokhttp3/h;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v4

    const-string v5, ": "

    invoke-interface {v4, v5}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v4

    iget-object v5, p0, Lia1;->f:Lokhttp3/h;

    invoke-virtual {v5, v2}, Lokhttp3/h;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v2

    invoke-interface {v2, v1}, Ld31;->writeByte(I)Ld31;

    move v2, v3

    goto :goto_1

    :cond_1
    return-void
.end method
