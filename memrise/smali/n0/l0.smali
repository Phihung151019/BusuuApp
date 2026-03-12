.class public final Ln0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final b:Ln0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/c<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ln0/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/c<",
            "TN;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/l0;->b:Ln0/c;

    iput p2, p0, Ln0/l0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LBm/p;)V
    .locals 1

    iget-object v0, p0, Ln0/l0;->b:Ln0/c;

    invoke-interface {v0, p1, p2}, Ln0/c;->a(Ljava/lang/Object;LBm/p;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Ln0/l0;->b:Ln0/c;

    invoke-interface {v0}, Ln0/c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget v0, p0, Ln0/l0;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Ln0/l0;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, Ln0/l0;->b:Ln0/c;

    invoke-interface {v0, p1, p2}, Ln0/c;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-static {v0}, Ln0/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iget v0, p0, Ln0/l0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln0/l0;->d:I

    iget-object v0, p0, Ln0/l0;->b:Ln0/c;

    invoke-interface {v0, p1}, Ln0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ln0/l0;->b:Ln0/c;

    invoke-interface {v0}, Ln0/c;->e()V

    return-void
.end method

.method public final f(III)V
    .locals 1

    iget v0, p0, Ln0/l0;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Ln0/l0;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Ln0/l0;->b:Ln0/c;

    invoke-interface {v0, p1, p2, p3}, Ln0/c;->f(III)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget v0, p0, Ln0/l0;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Ln0/l0;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, Ln0/l0;->b:Ln0/c;

    invoke-interface {v0, p1, p2}, Ln0/c;->g(II)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Ln0/l0;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Ln0/l0;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln0/l0;->d:I

    iget-object v0, p0, Ln0/l0;->b:Ln0/c;

    invoke-interface {v0}, Ln0/c;->h()V

    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget v0, p0, Ln0/l0;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Ln0/l0;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, Ln0/l0;->b:Ln0/c;

    invoke-interface {v0, p1, p2}, Ln0/c;->i(ILjava/lang/Object;)V

    return-void
.end method
