.class Lmb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/W0;


# instance fields
.field private final a:Lokio/e;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lokio/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/p;->a:Lokio/e;

    iput p2, p0, Lmb/p;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lmb/p;->b:I

    return v0
.end method

.method public b(B)V
    .locals 1

    iget-object v0, p0, Lmb/p;->a:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->Y(I)Lokio/e;

    iget p1, p0, Lmb/p;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmb/p;->b:I

    iget p1, p0, Lmb/p;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmb/p;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lmb/p;->c:I

    return v0
.end method

.method d()Lokio/e;
    .locals 1

    iget-object v0, p0, Lmb/p;->a:Lokio/e;

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lmb/p;->a:Lokio/e;

    invoke-virtual {v0, p1, p2, p3}, Lokio/e;->X([BII)Lokio/e;

    iget p1, p0, Lmb/p;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lmb/p;->b:I

    iget p1, p0, Lmb/p;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lmb/p;->c:I

    return-void
.end method
