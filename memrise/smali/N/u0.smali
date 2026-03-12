.class public final LN/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "LN/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:LN/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/h<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/b;

    const/16 v1, 0x10

    new-array v1, v1, [LN/h;

    invoke-direct {v0, v1}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LN/u0;->a:Lp0/b;

    return-void
.end method


# virtual methods
.method public final a(ILN/q$a;)V
    .locals 2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "size should be >=0"

    invoke-static {v0}, LI/d;->a(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, LN/h;

    iget v1, p0, LN/u0;->b:I

    invoke-direct {v0, v1, p1, p2}, LN/h;-><init>(IILN/q$a;)V

    iget p2, p0, LN/u0;->b:I

    add-int/2addr p2, p1

    iput p2, p0, LN/u0;->b:I

    iget-object p1, p0, LN/u0;->a:Lp0/b;

    invoke-virtual {p1, v0}, Lp0/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)LN/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LN/h<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, LN/u0;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index "

    const-string v1, ", size "

    invoke-static {p1, v0, v1}, LK4/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LN/u0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI/d;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LN/u0;->c:LN/h;

    if-eqz v0, :cond_1

    iget v1, v0, LN/h;->a:I

    iget v2, v0, LN/h;->b:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    if-gt v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LN/u0;->a:Lp0/b;

    invoke-static {p1, v0}, LAg/V;->e(ILp0/b;)I

    move-result p1

    iget-object v0, v0, Lp0/b;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, LN/h;

    iput-object p1, p0, LN/u0;->c:LN/h;

    return-object p1
.end method
