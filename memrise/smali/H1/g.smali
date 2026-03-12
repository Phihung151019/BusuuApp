.class public final LH1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LH1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public final h:[F

.field public final i:[F

.field public j:LH1/g$a;

.field public k:[LH1/b;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(LH1/g$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LH1/g;->c:I

    iput v0, p0, LH1/g;->d:I

    const/4 v0, 0x0

    iput v0, p0, LH1/g;->e:I

    iput-boolean v0, p0, LH1/g;->g:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, LH1/g;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, LH1/g;->i:[F

    const/16 v1, 0x10

    new-array v1, v1, [LH1/b;

    iput-object v1, p0, LH1/g;->k:[LH1/b;

    iput v0, p0, LH1/g;->l:I

    iput v0, p0, LH1/g;->m:I

    iput-object p1, p0, LH1/g;->j:LH1/g$a;

    return-void
.end method


# virtual methods
.method public final a(LH1/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LH1/g;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LH1/g;->k:[LH1/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LH1/g;->k:[LH1/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH1/b;

    iput-object v0, p0, LH1/g;->k:[LH1/b;

    :cond_2
    iget-object v0, p0, LH1/g;->k:[LH1/b;

    iget v1, p0, LH1/g;->l:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LH1/g;->l:I

    return-void
.end method

.method public final b(LH1/b;)V
    .locals 4

    iget v0, p0, LH1/g;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LH1/g;->k:[LH1/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, LH1/g;->k:[LH1/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, LH1/g;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LH1/g;->l:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, LH1/g$a;->e:LH1/g$a;

    iput-object v0, p0, LH1/g;->j:LH1/g$a;

    const/4 v0, 0x0

    iput v0, p0, LH1/g;->e:I

    const/4 v1, -0x1

    iput v1, p0, LH1/g;->c:I

    iput v1, p0, LH1/g;->d:I

    const/4 v1, 0x0

    iput v1, p0, LH1/g;->f:F

    iput-boolean v0, p0, LH1/g;->g:Z

    iget v2, p0, LH1/g;->l:I

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, LH1/g;->k:[LH1/b;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, LH1/g;->l:I

    iput v0, p0, LH1/g;->m:I

    iput-boolean v0, p0, LH1/g;->b:Z

    iget-object v0, p0, LH1/g;->i:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LH1/g;

    iget v0, p0, LH1/g;->c:I

    iget p1, p1, LH1/g;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(LH1/d;F)V
    .locals 3

    iput p2, p0, LH1/g;->f:F

    const/4 p2, 0x1

    iput-boolean p2, p0, LH1/g;->g:Z

    iget p2, p0, LH1/g;->l:I

    const/4 v0, -0x1

    iput v0, p0, LH1/g;->d:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, LH1/g;->k:[LH1/b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, LH1/b;->h(LH1/d;LH1/g;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, LH1/g;->l:I

    return-void
.end method

.method public final e(LH1/d;LH1/b;)V
    .locals 4

    iget v0, p0, LH1/g;->l:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LH1/g;->k:[LH1/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, LH1/b;->i(LH1/d;LH1/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, LH1/g;->l:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LH1/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
