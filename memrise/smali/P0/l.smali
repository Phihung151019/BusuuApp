.class public final LP0/l;
.super LP0/n;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LDm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP0/n;",
        "Ljava/lang/Iterable<",
        "LP0/n;",
        ">;",
        "LDm/a;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    sget v0, LP0/m;->a:I

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lnm/u;->b:Lnm/u;

    move-object v11, v10

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, LP0/l;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "LP0/g;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LP0/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LP0/n;-><init>()V

    iput-object p1, p0, LP0/l;->b:Ljava/lang/String;

    iput p2, p0, LP0/l;->c:F

    iput p3, p0, LP0/l;->d:F

    iput p4, p0, LP0/l;->e:F

    iput p5, p0, LP0/l;->f:F

    iput p6, p0, LP0/l;->g:F

    iput p7, p0, LP0/l;->h:F

    iput p8, p0, LP0/l;->i:F

    iput-object p9, p0, LP0/l;->j:Ljava/util/List;

    iput-object p10, p0, LP0/l;->k:Ljava/util/List;

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

    if-eqz p1, :cond_5

    instance-of v2, p1, LP0/l;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LP0/l;

    iget-object v2, p1, LP0/l;->b:Ljava/lang/String;

    iget-object v3, p0, LP0/l;->b:Ljava/lang/String;

    invoke-static {v3, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, LP0/l;->c:F

    iget v3, p1, LP0/l;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LP0/l;->d:F

    iget v3, p1, LP0/l;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LP0/l;->e:F

    iget v3, p1, LP0/l;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LP0/l;->f:F

    iget v3, p1, LP0/l;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LP0/l;->g:F

    iget v3, p1, LP0/l;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LP0/l;->h:F

    iget v3, p1, LP0/l;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LP0/l;->i:F

    iget v3, p1, LP0/l;->i:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, LP0/l;->j:Ljava/util/List;

    iget-object v3, p1, LP0/l;->j:Ljava/util/List;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LP0/l;->k:Ljava/util/List;

    iget-object p1, p1, LP0/l;->k:Ljava/util/List;

    invoke-static {v2, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LP0/l;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LP0/l;->c:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LP0/l;->d:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LP0/l;->e:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LP0/l;->f:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LP0/l;->g:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LP0/l;->h:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LP0/l;->i:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget-object v2, p0, LP0/l;->j:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, LP0/l;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LP0/n;",
            ">;"
        }
    .end annotation

    new-instance v0, LP0/l$a;

    invoke-direct {v0, p0}, LP0/l$a;-><init>(LP0/l;)V

    return-object v0
.end method
