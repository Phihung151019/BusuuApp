.class public final Lmn/e;
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
        "Ljava/lang/String;",
        ">;",
        "LDm/a;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lon/B;


# direct methods
.method public constructor <init>(Lon/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn/e;->c:Lon/B;

    iget p1, p1, Lon/r0;->c:I

    iput p1, p0, Lmn/e;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lmn/e;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmn/e;->c:Lon/B;

    iget v1, v0, Lon/r0;->c:I

    iget v2, p0, Lmn/e;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lmn/e;->b:I

    sub-int/2addr v1, v2

    iget-object v0, v0, Lon/r0;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
