.class final LZ3/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LZ3/m$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Z

.field private final q:Z


# direct methods
.method public constructor <init>(Lh3/r0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lh3/r0;->t:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LZ3/m$c;->m:Z

    invoke-static {p2, v1}, LZ3/m;->L(IZ)Z

    move-result p1

    iput-boolean p1, p0, LZ3/m$c;->q:Z

    return-void
.end method


# virtual methods
.method public a(LZ3/m$c;)I
    .locals 3

    invoke-static {}, Lcom/google/common/collect/n;->j()Lcom/google/common/collect/n;

    move-result-object v0

    iget-boolean v1, p0, LZ3/m$c;->q:Z

    iget-boolean v2, p1, LZ3/m$c;->q:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->g(ZZ)Lcom/google/common/collect/n;

    move-result-object v0

    iget-boolean v1, p0, LZ3/m$c;->m:Z

    iget-boolean p1, p1, LZ3/m$c;->m:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/n;->g(ZZ)Lcom/google/common/collect/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/n;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LZ3/m$c;

    invoke-virtual {p0, p1}, LZ3/m$c;->a(LZ3/m$c;)I

    move-result p1

    return p1
.end method
