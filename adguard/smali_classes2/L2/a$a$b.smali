.class public final LL2/a$a$b;
.super LQ2/e;
.source "DownloadProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/a$a$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "LL2/a$a$b;",
        "LQ2/e;",
        "<init>",
        "(LL2/a$a;)V",
        "LQ2/f;",
        "state",
        "LT5/G;",
        "e",
        "(LQ2/f;)V",
        "",
        "received",
        "",
        "array",
        "c",
        "(I[B)V",
        "size",
        "d",
        "(I)V",
        "g",
        "f",
        "b",
        "I",
        "attemptsCounter",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:LL2/a$a;


# direct methods
.method public constructor <init>(LL2/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LL2/a$a$b;->c:LL2/a$a;

    invoke-direct {p0}, LQ2/e;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, LL2/a$a$b;->b:I

    return-void
.end method


# virtual methods
.method public c(I[B)V
    .locals 5

    const-string v0, "array"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL2/a$a$b;->c:LL2/a$a;

    invoke-static {v0}, LL2/a$a;->b(LL2/a$a;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, LL2/a$a;->h(LL2/a$a;I)V

    iget-object v0, p0, LL2/a$a$b;->c:LL2/a$a;

    invoke-static {v0}, LL2/a$a;->f(LL2/a$a;)Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "stream"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, LL2/a$a$b;->c:LL2/a$a;

    invoke-static {p1}, LL2/a$a;->c(LL2/a$a;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LL2/a$a$b;->c:LL2/a$a;

    invoke-static {p1}, LL2/a$a;->e(LL2/a$a;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v0, LL2/a$a$b$g;->e:LL2/a$a$b$g;

    iget-object v1, p0, LL2/a$a$b;->c:LL2/a$a;

    invoke-static {v1}, LL2/a$a;->b(LL2/a$a;)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    iget-object v3, p0, LL2/a$a$b;->c:LL2/a$a;

    invoke-static {v3}, LL2/a$a;->c(LL2/a$a;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    const/16 v3, 0x64

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, LL2/a$a;->g(LL2/a$a;Ljava/util/List;Li6/o;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, LL2/a$a$b;->c:LL2/a$a;

    invoke-static {v0}, LL2/a$a;->c(LL2/a$a;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL2/a$a$b;->c:LL2/a$a;

    invoke-static {v0, p1}, LL2/a$a;->i(LL2/a$a;I)V

    :cond_0
    return-void
.end method

.method public e(LQ2/f;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL2/a$a$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, LL2/a$a$b;->g(LQ2/f;)V

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, LL2/a$a$b;->c:LL2/a$a;

    invoke-static {v0}, LL2/a$a;->e(LL2/a$a;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, LL2/a$a$b$h;->e:LL2/a$a$b$h;

    invoke-static {v0, v1, v2, p1}, LL2/a$a;->g(LL2/a$a;Ljava/util/List;Li6/o;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LL2/a$a$b;->f(LQ2/f;)V

    :goto_0
    return-void
.end method

.method public final f(LQ2/f;)V
    .locals 5

    sget-object v0, LL2/a;->a:LL2/a;

    iget-object v1, p0, LL2/a$a$b;->c:LL2/a$a;

    new-instance v2, LL2/a$a$b$b;

    invoke-static {}, LL2/a;->a()LK2/d;

    move-result-object v3

    invoke-direct {v2, v3}, LL2/a$a$b$b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remove task from the tasks list due to the state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, LL2/a;->c(LL2/a;LL2/a$a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-static {}, LL2/a;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, LL2/a$a$b;->c:LL2/a$a;

    invoke-virtual {v1}, LL2/a$a;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LL2/a$a$b;->c:LL2/a$a;

    invoke-static {v0}, LL2/a$a;->a(LL2/a$a;)V

    iget-object v0, p0, LL2/a$a$b;->c:LL2/a$a;

    invoke-static {v0}, LL2/a$a;->e(LL2/a$a;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, LL2/a$a$b$c;->e:LL2/a$a$b$c;

    invoke-static {v0, v1, v2, p1}, LL2/a$a;->g(LL2/a$a;Ljava/util/List;Li6/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(LQ2/f;)V
    .locals 8

    invoke-virtual {p1}, LQ2/f;->getCause()LQ2/f$a;

    move-result-object v0

    sget-object v1, LL2/a$a$b$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LL2/a$a$b;->f(LQ2/f;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, LL2/a;->a:LL2/a;

    iget-object v2, p0, LL2/a$a$b;->c:LL2/a$a;

    new-instance v3, LL2/a$a$b$d;

    invoke-static {}, LL2/a;->a()LK2/d;

    move-result-object v4

    invoke-direct {v3, v4}, LL2/a$a$b$d;-><init>(Ljava/lang/Object;)V

    iget v4, p0, LL2/a$a$b;->b:I

    invoke-virtual {p1}, LQ2/f;->getCause()LQ2/f$a;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Attempt #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " failed due to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, LL2/a;->c(LL2/a;LL2/a$a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    iget v2, p0, LL2/a$a$b;->b:I

    add-int/2addr v2, v1

    iput v2, p0, LL2/a$a$b;->b:I

    const/16 v1, 0xa

    if-lt v2, v1, :cond_3

    iget-object v1, p0, LL2/a$a$b;->c:LL2/a$a;

    new-instance v2, LL2/a$a$b$e;

    invoke-static {}, LL2/a;->a()LK2/d;

    move-result-object v3

    invoke-direct {v2, v3}, LL2/a$a$b$e;-><init>(Ljava/lang/Object;)V

    const-string v3, "No needs to retry downloading file"

    invoke-static {v0, v1, v2, v3}, LL2/a;->c(LL2/a;LL2/a$a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LL2/a$a$b;->f(LQ2/f;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LL2/a$a$b;->c:LL2/a$a;

    new-instance v1, LL2/a$a$b$f;

    invoke-static {}, LL2/a;->a()LK2/d;

    move-result-object v2

    invoke-direct {v1, v2}, LL2/a$a$b$f;-><init>(Ljava/lang/Object;)V

    iget v2, p0, LL2/a$a$b;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wait 2000 ms before "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " download attempt"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, LL2/a;->c(LL2/a;LL2/a$a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    sget-object p1, Lr4/o;->a:Lr4/o;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Lr4/o;->c(J)V

    iget-object p1, p0, LL2/a$a$b;->c:LL2/a$a;

    invoke-static {p1}, LL2/a$a;->b(LL2/a$a;)I

    move-result v0

    invoke-static {p1, v0}, LL2/a$a;->j(LL2/a$a;I)V

    :goto_1
    return-void
.end method
