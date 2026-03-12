.class public final LP0/p;
.super LP0/n;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:LJ0/X;

.field public final f:F

.field public final g:LJ0/X;

.field public final h:F

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILJ0/X;FLJ0/X;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, LP0/n;-><init>()V

    iput-object p1, p0, LP0/p;->b:Ljava/lang/String;

    iput-object p2, p0, LP0/p;->c:Ljava/util/List;

    iput p3, p0, LP0/p;->d:I

    iput-object p4, p0, LP0/p;->e:LJ0/X;

    iput p5, p0, LP0/p;->f:F

    iput-object p6, p0, LP0/p;->g:LJ0/X;

    iput p7, p0, LP0/p;->h:F

    iput p8, p0, LP0/p;->i:F

    iput p9, p0, LP0/p;->j:I

    iput p10, p0, LP0/p;->k:I

    iput p11, p0, LP0/p;->l:F

    iput p12, p0, LP0/p;->m:F

    iput p13, p0, LP0/p;->n:F

    iput p14, p0, LP0/p;->o:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, LP0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LP0/p;

    iget-object v2, p0, LP0/p;->b:Ljava/lang/String;

    iget-object v3, p1, LP0/p;->b:Ljava/lang/String;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, LP0/p;->e:LJ0/X;

    iget-object v3, p1, LP0/p;->e:LJ0/X;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, LP0/p;->f:F

    iget v3, p1, LP0/p;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget-object v2, p0, LP0/p;->g:LJ0/X;

    iget-object v3, p1, LP0/p;->g:LJ0/X;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, LP0/p;->h:F

    iget v3, p1, LP0/p;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, LP0/p;->i:F

    iget v3, p1, LP0/p;->i:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, LP0/p;->j:I

    iget v3, p1, LP0/p;->j:I

    if-ne v2, v3, :cond_6

    iget v2, p0, LP0/p;->k:I

    iget v3, p1, LP0/p;->k:I

    if-ne v2, v3, :cond_6

    iget v2, p0, LP0/p;->l:F

    iget v3, p1, LP0/p;->l:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, LP0/p;->m:F

    iget v3, p1, LP0/p;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, LP0/p;->n:F

    iget v3, p1, LP0/p;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, LP0/p;->o:F

    iget v3, p1, LP0/p;->o:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, LP0/p;->d:I

    iget v3, p1, LP0/p;->d:I

    if-ne v2, v3, :cond_6

    iget-object v2, p0, LP0/p;->c:Ljava/util/List;

    iget-object p1, p1, LP0/p;->c:Ljava/util/List;

    invoke-static {v2, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LP0/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LP0/p;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LP0/p;->e:LJ0/X;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, LP0/p;->f:F

    invoke-static {v3, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget-object v3, p0, LP0/p;->g:LJ0/X;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LP0/p;->h:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LP0/p;->i:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LP0/p;->j:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LP0/p;->k:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LP0/p;->l:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LP0/p;->m:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LP0/p;->n:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LP0/p;->o:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v1, p0, LP0/p;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
