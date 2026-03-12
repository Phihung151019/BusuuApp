.class public final Ld3/h$a;
.super Ld3/h$g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/h$g<",
        "Ld3/h$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ld3/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ld3/h$c;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/u;ILd3/h$c;IZLd3/g;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Ld3/h$g;-><init>(ILandroidx/media3/common/u;I)V

    iput-object p4, p0, Ld3/h$a;->i:Ld3/h$c;

    iget-object p1, p0, Ld3/h$g;->e:Landroidx/media3/common/i;

    iget-object p1, p1, Landroidx/media3/common/i;->d:Ljava/lang/String;

    invoke-static {p1}, Ld3/h;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld3/h$a;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Ld3/h;->j(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ld3/h$a;->j:Z

    move p2, p1

    :goto_0
    iget-object p3, p4, Landroidx/media3/common/w;->o:LD9/u;

    iget-object v0, p4, Landroidx/media3/common/w;->s:LD9/u;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v1, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Ld3/h$g;->e:Landroidx/media3/common/i;

    iget-object v2, p4, Landroidx/media3/common/w;->o:LD9/u;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p3, v2, p1}, Ld3/h;->i(Landroidx/media3/common/i;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v1

    :goto_1
    iput p2, p0, Ld3/h$a;->l:I

    iput p3, p0, Ld3/h$a;->k:I

    iget-object p2, p0, Ld3/h$g;->e:Landroidx/media3/common/i;

    iget p2, p2, Landroidx/media3/common/i;->f:I

    iget p3, p4, Landroidx/media3/common/w;->p:I

    if-eqz p2, :cond_2

    if-ne p2, p3, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    and-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    :goto_2
    iput p2, p0, Ld3/h$a;->m:I

    iget-object p2, p0, Ld3/h$g;->e:Landroidx/media3/common/i;

    iget p3, p2, Landroidx/media3/common/i;->f:I

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    and-int/2addr p3, v2

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move p3, p1

    goto :goto_4

    :cond_4
    :goto_3
    move p3, v2

    :goto_4
    iput-boolean p3, p0, Ld3/h$a;->n:Z

    iget p3, p2, Landroidx/media3/common/i;->e:I

    and-int/2addr p3, v2

    if-eqz p3, :cond_5

    move p3, v2

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Ld3/h$a;->q:Z

    iget p3, p2, Landroidx/media3/common/i;->z:I

    iput p3, p0, Ld3/h$a;->r:I

    iget v3, p2, Landroidx/media3/common/i;->A:I

    iput v3, p0, Ld3/h$a;->s:I

    iget v3, p2, Landroidx/media3/common/i;->i:I

    iput v3, p0, Ld3/h$a;->t:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    iget v5, p4, Landroidx/media3/common/w;->r:I

    if-gt v3, v5, :cond_8

    :cond_6
    if-eq p3, v4, :cond_7

    iget p4, p4, Landroidx/media3/common/w;->q:I

    if-gt p3, p4, :cond_8

    :cond_7
    invoke-virtual {p7, p2}, Ld3/g;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    move p2, v2

    goto :goto_6

    :cond_8
    move p2, p1

    :goto_6
    iput-boolean p2, p0, Ld3/h$a;->g:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    sget p3, LR2/C;->a:I

    const/16 p4, 0x18

    if-lt p3, p4, :cond_9

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    invoke-virtual {p2, p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_9
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 p4, 0x15

    if-lt p3, p4, :cond_a

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_a
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_7
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    :goto_8
    move p3, p1

    :goto_9
    array-length p4, p2

    if-ge p3, p4, :cond_b

    aget-object p4, p2, p3

    invoke-static {p4}, LR2/C;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_b
    move p3, p1

    :goto_a
    array-length p4, p2

    if-ge p3, p4, :cond_d

    iget-object p4, p0, Ld3/h$g;->e:Landroidx/media3/common/i;

    aget-object p7, p2, p3

    invoke-static {p4, p7, p1}, Ld3/h;->i(Landroidx/media3/common/i;Ljava/lang/String;Z)I

    move-result p4

    if-lez p4, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_d
    move p4, p1

    move p3, v1

    :goto_b
    iput p3, p0, Ld3/h$a;->o:I

    iput p4, p0, Ld3/h$a;->p:I

    move p2, p1

    :goto_c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_f

    iget-object p3, p0, Ld3/h$g;->e:Landroidx/media3/common/i;

    iget-object p3, p3, Landroidx/media3/common/i;->m:Ljava/lang/String;

    if-eqz p3, :cond_e

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    move v1, p2

    goto :goto_d

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_f
    :goto_d
    iput v1, p0, Ld3/h$a;->u:I

    and-int/lit16 p2, p5, 0x180

    const/16 p3, 0x80

    if-ne p2, p3, :cond_10

    move p2, v2

    goto :goto_e

    :cond_10
    move p2, p1

    :goto_e
    iput-boolean p2, p0, Ld3/h$a;->v:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_11

    move p2, v2

    goto :goto_f

    :cond_11
    move p2, p1

    :goto_f
    iput-boolean p2, p0, Ld3/h$a;->w:Z

    iget-boolean p2, p0, Ld3/h$a;->g:Z

    iget-object p3, p0, Ld3/h$a;->i:Ld3/h$c;

    iget-boolean p4, p3, Ld3/h$c;->M:Z

    invoke-static {p5, p4}, Ld3/h;->j(IZ)Z

    move-result p4

    if-nez p4, :cond_12

    goto :goto_10

    :cond_12
    if-nez p2, :cond_13

    iget-boolean p4, p3, Ld3/h$c;->G:Z

    if-nez p4, :cond_13

    goto :goto_10

    :cond_13
    invoke-static {p5, p1}, Ld3/h;->j(IZ)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz p2, :cond_15

    iget-object p1, p0, Ld3/h$g;->e:Landroidx/media3/common/i;

    iget p1, p1, Landroidx/media3/common/i;->i:I

    if-eq p1, v4, :cond_15

    iget-boolean p1, p3, Landroidx/media3/common/w;->y:Z

    if-nez p1, :cond_15

    iget-boolean p1, p3, Landroidx/media3/common/w;->x:Z

    if-nez p1, :cond_15

    iget-boolean p1, p3, Ld3/h$c;->O:Z

    if-nez p1, :cond_14

    if-nez p6, :cond_15

    :cond_14
    const/4 p1, 0x2

    goto :goto_10

    :cond_15
    move p1, v2

    :goto_10
    iput p1, p0, Ld3/h$a;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld3/h$a;->f:I

    return v0
.end method

.method public final b(Ld3/h$g;)Z
    .locals 6

    check-cast p1, Ld3/h$a;

    iget-object v0, p1, Ld3/h$g;->e:Landroidx/media3/common/i;

    iget-object v1, p0, Ld3/h$a;->i:Ld3/h$c;

    iget-boolean v2, v1, Ld3/h$c;->J:Z

    const/4 v3, -0x1

    iget-object v4, p0, Ld3/h$g;->e:Landroidx/media3/common/i;

    if-nez v2, :cond_0

    iget v2, v4, Landroidx/media3/common/i;->z:I

    if-eq v2, v3, :cond_3

    iget v5, v0, Landroidx/media3/common/i;->z:I

    if-ne v2, v5, :cond_3

    :cond_0
    iget-boolean v2, v1, Ld3/h$c;->H:Z

    if-nez v2, :cond_1

    iget-object v2, v4, Landroidx/media3/common/i;->m:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v5, v0, Landroidx/media3/common/i;->m:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-boolean v2, v1, Ld3/h$c;->I:Z

    if-nez v2, :cond_2

    iget v2, v4, Landroidx/media3/common/i;->A:I

    if-eq v2, v3, :cond_3

    iget v0, v0, Landroidx/media3/common/i;->A:I

    if-ne v2, v0, :cond_3

    :cond_2
    iget-boolean v0, v1, Ld3/h$c;->K:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld3/h$a;->v:Z

    iget-boolean v1, p1, Ld3/h$a;->v:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Ld3/h$a;->w:Z

    iget-boolean p1, p1, Ld3/h$a;->w:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ld3/h$a;)I
    .locals 7

    iget-boolean v0, p0, Ld3/h$a;->j:Z

    iget-boolean v1, p0, Ld3/h$a;->g:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Ld3/h;->j:LD9/K;

    goto :goto_0

    :cond_0
    sget-object v2, Ld3/h;->j:LD9/K;

    invoke-virtual {v2}, LD9/K;->b()LD9/K;

    move-result-object v2

    :goto_0
    iget-boolean v3, p1, Ld3/h$a;->j:Z

    iget v4, p1, Ld3/h$a;->t:I

    sget-object v5, LD9/o;->a:LD9/o$a;

    invoke-virtual {v5, v0, v3}, LD9/o$a;->c(ZZ)LD9/o;

    move-result-object v0

    iget v3, p0, Ld3/h$a;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Ld3/h$a;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LD9/I;->b:LD9/I;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LD9/O;->b:LD9/O;

    invoke-virtual {v0, v3, v5, v6}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object v0

    iget v3, p0, Ld3/h$a;->k:I

    iget v5, p1, Ld3/h$a;->k:I

    invoke-virtual {v0, v3, v5}, LD9/o;->a(II)LD9/o;

    move-result-object v0

    iget v3, p0, Ld3/h$a;->m:I

    iget v5, p1, Ld3/h$a;->m:I

    invoke-virtual {v0, v3, v5}, LD9/o;->a(II)LD9/o;

    move-result-object v0

    iget-boolean v3, p0, Ld3/h$a;->q:Z

    iget-boolean v5, p1, Ld3/h$a;->q:Z

    invoke-virtual {v0, v3, v5}, LD9/o;->c(ZZ)LD9/o;

    move-result-object v0

    iget-boolean v3, p0, Ld3/h$a;->n:Z

    iget-boolean v5, p1, Ld3/h$a;->n:Z

    invoke-virtual {v0, v3, v5}, LD9/o;->c(ZZ)LD9/o;

    move-result-object v0

    iget v3, p0, Ld3/h$a;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Ld3/h$a;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v6}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object v0

    iget v3, p0, Ld3/h$a;->p:I

    iget v5, p1, Ld3/h$a;->p:I

    invoke-virtual {v0, v3, v5}, LD9/o;->a(II)LD9/o;

    move-result-object v0

    iget-boolean v3, p1, Ld3/h$a;->g:Z

    invoke-virtual {v0, v1, v3}, LD9/o;->c(ZZ)LD9/o;

    move-result-object v0

    iget v1, p0, Ld3/h$a;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Ld3/h$a;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v6}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object v0

    iget v1, p0, Ld3/h$a;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Ld3/h$a;->i:Ld3/h$c;

    iget-boolean v6, v6, Landroidx/media3/common/w;->x:Z

    if-eqz v6, :cond_1

    sget-object v6, Ld3/h;->j:LD9/K;

    invoke-virtual {v6}, LD9/K;->b()LD9/K;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v6, Ld3/h;->k:LD9/K;

    :goto_1
    invoke-virtual {v0, v3, v5, v6}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object v0

    iget-boolean v3, p0, Ld3/h$a;->v:Z

    iget-boolean v5, p1, Ld3/h$a;->v:Z

    invoke-virtual {v0, v3, v5}, LD9/o;->c(ZZ)LD9/o;

    move-result-object v0

    iget-boolean v3, p0, Ld3/h$a;->w:Z

    iget-boolean v5, p1, Ld3/h$a;->w:Z

    invoke-virtual {v0, v3, v5}, LD9/o;->c(ZZ)LD9/o;

    move-result-object v0

    iget v3, p0, Ld3/h$a;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Ld3/h$a;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object v0

    iget v3, p0, Ld3/h$a;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Ld3/h$a;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ld3/h$a;->h:Ljava/lang/String;

    iget-object p1, p1, Ld3/h$a;->h:Ljava/lang/String;

    invoke-static {v4, p1}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Ld3/h;->k:LD9/K;

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object p1

    invoke-virtual {p1}, LD9/o;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld3/h$a;

    invoke-virtual {p0, p1}, Ld3/h$a;->c(Ld3/h$a;)I

    move-result p1

    return p1
.end method
