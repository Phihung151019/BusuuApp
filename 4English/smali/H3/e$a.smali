.class final LH3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lh3/r0;

.field private final d:Lm3/g;

.field public e:Lh3/r0;

.field private f:Lm3/t;

.field private g:J


# direct methods
.method public constructor <init>(IILh3/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH3/e$a;->a:I

    iput p2, p0, LH3/e$a;->b:I

    iput-object p3, p0, LH3/e$a;->c:Lh3/r0;

    new-instance p1, Lm3/g;

    invoke-direct {p1}, Lm3/g;-><init>()V

    iput-object p1, p0, LH3/e$a;->d:Lm3/g;

    return-void
.end method


# virtual methods
.method public c(Lh3/r0;)V
    .locals 1

    iget-object v0, p0, LH3/e$a;->c:Lh3/r0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lh3/r0;->k(Lh3/r0;)Lh3/r0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LH3/e$a;->e:Lh3/r0;

    iget-object p1, p0, LH3/e$a;->f:Lm3/t;

    invoke-static {p1}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/t;

    iget-object v0, p0, LH3/e$a;->e:Lh3/r0;

    invoke-interface {p1, v0}, Lm3/t;->c(Lh3/r0;)V

    return-void
.end method

.method public d(Ld4/G;II)V
    .locals 0

    iget-object p3, p0, LH3/e$a;->f:Lm3/t;

    invoke-static {p3}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm3/t;

    invoke-interface {p3, p1, p2}, Lm3/t;->b(Ld4/G;I)V

    return-void
.end method

.method public e(JIIILm3/t$a;)V
    .locals 8

    iget-wide v0, p0, LH3/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LH3/e$a;->d:Lm3/g;

    iput-object v0, p0, LH3/e$a;->f:Lm3/t;

    :cond_0
    iget-object v0, p0, LH3/e$a;->f:Lm3/t;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm3/t;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lm3/t;->e(JIIILm3/t$a;)V

    return-void
.end method

.method public f(Lb4/h;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, LH3/e$a;->f:Lm3/t;

    invoke-static {p4}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm3/t;

    invoke-interface {p4, p1, p2, p3}, Lm3/t;->a(Lb4/h;IZ)I

    move-result p1

    return p1
.end method

.method public g(LH3/g$b;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LH3/e$a;->d:Lm3/g;

    iput-object p1, p0, LH3/e$a;->f:Lm3/t;

    return-void

    :cond_0
    iput-wide p2, p0, LH3/e$a;->g:J

    iget p2, p0, LH3/e$a;->a:I

    iget p3, p0, LH3/e$a;->b:I

    invoke-interface {p1, p2, p3}, LH3/g$b;->b(II)Lm3/t;

    move-result-object p1

    iput-object p1, p0, LH3/e$a;->f:Lm3/t;

    iget-object p2, p0, LH3/e$a;->e:Lh3/r0;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lm3/t;->c(Lh3/r0;)V

    :cond_1
    return-void
.end method
