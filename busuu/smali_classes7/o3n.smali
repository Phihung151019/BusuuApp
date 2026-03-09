.class public final Lo3n;
.super Lk6n;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Llfn;


# direct methods
.method public constructor <init>(Llfn;)V
    .locals 1

    iput-object p1, p0, Lo3n;->c:Llfn;

    invoke-direct {p0}, Lk6n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo3n;->a:I

    invoke-virtual {p1}, Llfn;->s()I

    move-result p1

    iput p1, p0, Lo3n;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lo3n;->a:I

    iget v1, p0, Lo3n;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Lo3n;->a:I

    iget v1, p0, Lo3n;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo3n;->a:I

    iget-object v1, p0, Lo3n;->c:Llfn;

    invoke-virtual {v1, v0}, Llfn;->p(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
