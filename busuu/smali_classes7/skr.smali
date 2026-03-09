.class public final Lskr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lhfj;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lhfj;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lskr;->a:Z

    invoke-static {p2, v1}, Ljkq;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lskr;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lskr;)I
    .locals 3

    invoke-static {}, Lovo;->i()Lovo;

    move-result-object v0

    iget-boolean v1, p0, Lskr;->b:Z

    iget-boolean v2, p1, Lskr;->b:Z

    invoke-virtual {v0, v1, v2}, Lovo;->d(ZZ)Lovo;

    move-result-object v0

    iget-boolean v1, p0, Lskr;->a:Z

    iget-boolean p1, p1, Lskr;->a:Z

    invoke-virtual {v0, v1, p1}, Lovo;->d(ZZ)Lovo;

    move-result-object p1

    invoke-virtual {p1}, Lovo;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lskr;

    invoke-virtual {p0, p1}, Lskr;->a(Lskr;)I

    move-result p1

    return p1
.end method
