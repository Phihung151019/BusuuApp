.class public final Lyla$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyla;->a(Ldma;Lwla;Lkotlin/jvm/functions/Function3;)Lz4e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0004\u001a\u00020\u0003*\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "yla$a",
        "Lz4e;",
        "",
        "",
        "d",
        "(F)Z",
        "velocity",
        "a",
        "(F)F",
        "decayOffset",
        "b",
        "(FF)F",
        "La5e;",
        "snapPosition",
        "Ltma;",
        "e",
        "(La5e;F)Ltma;",
        "Lcla;",
        "c",
        "()Lcla;",
        "layoutInfo",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ldma;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lwla;


# direct methods
.method public constructor <init>(Ldma;Lkotlin/jvm/functions/Function3;Lwla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldma;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lwla;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyla$a;->a:Ldma;

    iput-object p2, p0, Lyla$a;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lyla$a;->c:Lwla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 5

    iget-object v0, p0, Lyla$a;->a:Ldma;

    invoke-virtual {v0}, Ldma;->E()Lcla;

    move-result-object v0

    invoke-interface {v0}, Lcla;->f()La5e;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lyla$a;->e(La5e;F)Ltma;

    move-result-object v0

    invoke-virtual {v0}, Ltma;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ltma;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Lyla$a;->b:Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, p1, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v2, p1, v3

    if-nez v2, :cond_2

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Final Snapping Offset Should Be one of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " or 0.0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx67;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1}, Lyla$a;->d(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return p1

    :cond_4
    return v3
.end method

.method public b(FF)F
    .locals 9

    iget-object v0, p0, Lyla$a;->a:Ldma;

    invoke-virtual {v0}, Ldma;->K()I

    move-result v0

    iget-object v1, p0, Lyla$a;->a:Ldma;

    invoke-virtual {v1}, Ldma;->M()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lyla$a;->a:Ldma;

    invoke-virtual {v1}, Ldma;->A()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lyla$a;->a:Ldma;

    invoke-virtual {v1}, Ldma;->A()I

    move-result v1

    goto :goto_0

    :goto_1
    int-to-float v1, v0

    div-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr p2, v3

    iget-object v1, p0, Lyla$a;->a:Ldma;

    invoke-virtual {v1}, Ldma;->J()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {p2, v8, v1}, Lfac;->m(III)I

    move-result v4

    iget-object v2, p0, Lyla$a;->c:Lwla;

    iget-object p2, p0, Lyla$a;->a:Ldma;

    invoke-virtual {p2}, Ldma;->K()I

    move-result v6

    iget-object p2, p0, Lyla$a;->a:Ldma;

    invoke-virtual {p2}, Ldma;->M()I

    move-result v7

    move v5, p1

    invoke-interface/range {v2 .. v7}, Lwla;->a(IIFII)I

    move-result p1

    iget-object p2, p0, Lyla$a;->a:Ldma;

    invoke-virtual {p2}, Ldma;->J()I

    move-result p2

    invoke-static {p1, v8, p2}, Lfac;->m(III)I

    move-result p1

    sub-int/2addr p1, v3

    mul-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v8}, Lfac;->e(II)I

    move-result p1

    if-nez p1, :cond_2

    int-to-float p1, p1

    goto :goto_2

    :cond_2
    int-to-float p1, p1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p1, p2

    :goto_2
    return p1
.end method

.method public final c()Lcla;
    .locals 1

    iget-object v0, p0, Lyla$a;->a:Ldma;

    invoke-virtual {v0}, Ldma;->E()Lcla;

    move-result-object v0

    return-object v0
.end method

.method public final d(F)Z
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(La5e;F)Ltma;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5e;",
            "F)",
            "Ltma<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lyla$a;->c()Lcla;

    move-result-object v2

    invoke-interface {v2}, Lcla;->l()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lyla$a;->a:Ldma;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v7, 0x0

    move v8, v5

    move v9, v6

    :goto_0
    const/4 v10, 0x0

    if-ge v7, v4, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmka;

    invoke-virtual {v0}, Lyla$a;->c()Lcla;

    move-result-object v12

    invoke-static {v12}, Ldla;->a(Lcla;)I

    move-result v13

    invoke-virtual {v0}, Lyla$a;->c()Lcla;

    move-result-object v12

    invoke-interface {v12}, Lcla;->e()I

    move-result v14

    invoke-virtual {v0}, Lyla$a;->c()Lcla;

    move-result-object v12

    invoke-interface {v12}, Lcla;->b()I

    move-result v15

    invoke-virtual {v0}, Lyla$a;->c()Lcla;

    move-result-object v12

    invoke-interface {v12}, Lcla;->h()I

    move-result v16

    invoke-interface {v11}, Lmka;->getOffset()I

    move-result v17

    invoke-interface {v11}, Lmka;->getIndex()I

    move-result v18

    invoke-virtual {v3}, Ldma;->J()I

    move-result v20

    move-object/from16 v19, p1

    invoke-static/range {v13 .. v20}, Lb5e;->a(IIIIIILa5e;I)F

    move-result v11

    cmpg-float v12, v11, v10

    if-gtz v12, :cond_0

    cmpl-float v12, v11, v8

    if-lez v12, :cond_0

    move v8, v11

    :cond_0
    cmpl-float v10, v11, v10

    if-ltz v10, :cond_1

    cmpg-float v10, v11, v9

    if-gez v10, :cond_1

    move v9, v11

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    cmpg-float v2, v8, v5

    if-nez v2, :cond_3

    move v8, v9

    :cond_3
    cmpg-float v2, v9, v6

    if-nez v2, :cond_4

    move v9, v8

    :cond_4
    iget-object v2, v0, Lyla$a;->a:Ldma;

    invoke-virtual {v2}, Ldma;->b()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lyla$a;->a:Ldma;

    invoke-static {v2, v1}, Lyla;->b(Ldma;F)Z

    move-result v2

    if-eqz v2, :cond_5

    move v8, v10

    move v9, v8

    goto :goto_1

    :cond_5
    move v9, v10

    :cond_6
    :goto_1
    iget-object v2, v0, Lyla$a;->a:Ldma;

    invoke-virtual {v2}, Ldma;->e()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lyla$a;->a:Ldma;

    invoke-static {v2, v1}, Lyla;->b(Ldma;F)Z

    move-result v1

    if-nez v1, :cond_8

    move v9, v10

    goto :goto_2

    :cond_7
    move v10, v8

    :cond_8
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    return-object v1
.end method
