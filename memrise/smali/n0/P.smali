.class public final Ln0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "LDm/a;"
    }
.end annotation


# instance fields
.field public final b:Ln0/X0;

.field public final c:I

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ln0/X0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/P;->b:Ln0/X0;

    iput p3, p0, Ln0/P;->c:I

    iput p2, p0, Ln0/P;->d:I

    iget p2, p1, Ln0/X0;->i:I

    iput p2, p0, Ln0/P;->e:I

    iget-boolean p1, p1, Ln0/X0;->h:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ln0/Z0;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ln0/P;->d:I

    iget v1, p0, Ln0/P;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln0/P;->b:Ln0/X0;

    iget v1, v0, Ln0/X0;->i:I

    iget v2, p0, Ln0/P;->e:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Ln0/Z0;->f()V

    :cond_0
    iget v1, p0, Ln0/P;->d:I

    iget-object v3, v0, Ln0/X0;->b:[I

    invoke-static {v3, v1}, Ln0/Z0;->a([II)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Ln0/P;->d:I

    new-instance v3, Ln0/Y0;

    invoke-direct {v3, v0, v1, v2}, Ln0/Y0;-><init>(Ln0/X0;II)V

    return-object v3
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
