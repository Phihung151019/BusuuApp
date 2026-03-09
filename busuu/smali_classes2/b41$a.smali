.class public final Lb41$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lck5;

.field public final d:Lbw3;

.field public e:Lck5;

.field public f:Lh7g;

.field public g:J


# direct methods
.method public constructor <init>(IILck5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb41$a;->a:I

    iput p2, p0, Lb41$a;->b:I

    iput-object p3, p0, Lb41$a;->c:Lck5;

    new-instance p1, Lbw3;

    invoke-direct {p1}, Lbw3;-><init>()V

    iput-object p1, p0, Lb41$a;->d:Lbw3;

    return-void
.end method


# virtual methods
.method public a(Lgoa;II)V
    .locals 0

    iget-object p3, p0, Lb41$a;->f:Lh7g;

    invoke-static {p3}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh7g;

    invoke-interface {p3, p1, p2}, Lh7g;->d(Lgoa;I)V

    return-void
.end method

.method public c(Lck5;)V
    .locals 1

    iget-object v0, p0, Lb41$a;->c:Lck5;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lck5;->h(Lck5;)Lck5;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lb41$a;->e:Lck5;

    iget-object p1, p0, Lb41$a;->f:Lh7g;

    invoke-static {p1}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7g;

    iget-object v0, p0, Lb41$a;->e:Lck5;

    invoke-interface {p1, v0}, Lh7g;->c(Lck5;)V

    return-void
.end method

.method public e(JIIILh7g$a;)V
    .locals 8

    iget-wide v0, p0, Lb41$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lb41$a;->d:Lbw3;

    iput-object v0, p0, Lb41$a;->f:Lh7g;

    :cond_0
    iget-object v0, p0, Lb41$a;->f:Lh7g;

    invoke-static {v0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh7g;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lh7g;->e(JIIILh7g$a;)V

    return-void
.end method

.method public f(Lm83;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lb41$a;->f:Lh7g;

    invoke-static {p4}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh7g;

    invoke-interface {p4, p1, p2, p3}, Lh7g;->b(Lm83;IZ)I

    move-result p1

    return p1
.end method

.method public g(Lao1$b;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lb41$a;->d:Lbw3;

    iput-object p1, p0, Lb41$a;->f:Lh7g;

    return-void

    :cond_0
    iput-wide p2, p0, Lb41$a;->g:J

    iget p2, p0, Lb41$a;->a:I

    iget p3, p0, Lb41$a;->b:I

    invoke-interface {p1, p2, p3}, Lao1$b;->c(II)Lh7g;

    move-result-object p1

    iput-object p1, p0, Lb41$a;->f:Lh7g;

    iget-object p2, p0, Lb41$a;->e:Lck5;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lh7g;->c(Lck5;)V

    :cond_1
    return-void
.end method
