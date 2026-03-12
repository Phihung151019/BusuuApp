.class public final LT7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LT7/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:LT7/e$c;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Lg7/L;LT7/e$c;I)V
    .locals 7

    iget-object v0, p2, LT7/k;->b:LD9/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT7/e$a;->d:LT7/e$c;

    iget-object v1, p1, Lg7/L;->d:Ljava/lang/String;

    invoke-static {v1}, LT7/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LT7/e$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3, v1}, LT7/e;->e(IZ)Z

    move-result p3

    iput-boolean p3, p0, LT7/e$a;->e:Z

    move p3, v1

    :goto_0
    iget-object v2, p2, LT7/e$c;->C:LD9/u;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const v4, 0x7fffffff

    if-ge p3, v3, :cond_1

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3, v1}, LT7/e;->c(Lg7/L;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    move p3, v4

    :goto_1
    iput p3, p0, LT7/e$a;->g:I

    iput v3, p0, LT7/e$a;->f:I

    iget p3, p1, Lg7/L;->f:I

    iget v0, p2, LT7/k;->c:I

    and-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, LT7/e$a;->h:I

    iget p3, p1, Lg7/L;->e:I

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_2

    move p3, v0

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    iput-boolean p3, p0, LT7/e$a;->k:Z

    iget p3, p1, Lg7/L;->z:I

    iput p3, p0, LT7/e$a;->l:I

    iget v3, p1, Lg7/L;->A:I

    iput v3, p0, LT7/e$a;->m:I

    iget v3, p1, Lg7/L;->i:I

    iput v3, p0, LT7/e$a;->n:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    iget v6, p2, LT7/e$c;->x:I

    if-gt v3, v6, :cond_4

    :cond_3
    if-eq p3, v5, :cond_5

    iget p2, p2, LT7/e$c;->w:I

    if-gt p3, p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :cond_5
    :goto_3
    iput-boolean v0, p0, LT7/e$a;->b:Z

    sget p2, LY7/z;->a:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    sget p3, LY7/z;->a:I

    const/16 v0, 0x18

    if-lt p3, v0, :cond_6

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    invoke-virtual {p2, p3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 v0, 0x15

    if-lt p3, v0, :cond_7

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    :goto_5
    move p3, v1

    :goto_6
    array-length v0, p2

    if-ge p3, v0, :cond_8

    aget-object v0, p2, p3

    invoke-static {v0}, LY7/z;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_8
    move p3, v1

    :goto_7
    array-length v0, p2

    if-ge p3, v0, :cond_a

    aget-object v0, p2, p3

    invoke-static {p1, v0, v1}, LT7/e;->c(Lg7/L;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_a
    move v0, v1

    move p3, v4

    :goto_8
    iput p3, p0, LT7/e$a;->i:I

    iput v0, p0, LT7/e$a;->j:I

    :goto_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge v1, p2, :cond_c

    iget-object p2, p1, Lg7/L;->m:Ljava/lang/String;

    if-eqz p2, :cond_b

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    move v4, v1

    goto :goto_a

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    iput v4, p0, LT7/e$a;->o:I

    return-void
.end method


# virtual methods
.method public final a(LT7/e$a;)I
    .locals 8

    iget-boolean v0, p0, LT7/e$a;->e:Z

    iget-boolean v1, p0, LT7/e$a;->b:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, LT7/e;->e:LD9/K;

    goto :goto_0

    :cond_0
    sget-object v2, LT7/e;->e:LD9/K;

    invoke-virtual {v2}, LD9/K;->b()LD9/K;

    move-result-object v2

    :goto_0
    iget-boolean v3, p1, LT7/e$a;->e:Z

    iget v4, p1, LT7/e$a;->n:I

    sget-object v5, LD9/o;->a:LD9/o$a;

    invoke-virtual {v5, v0, v3}, LD9/o$a;->c(ZZ)LD9/o;

    move-result-object v0

    iget v3, p0, LT7/e$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, LT7/e$a;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LD9/I;->b:LD9/I;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LD9/O;->b:LD9/O;

    invoke-virtual {v0, v3, v5, v6}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object v0

    iget v3, p0, LT7/e$a;->f:I

    iget v5, p1, LT7/e$a;->f:I

    invoke-virtual {v0, v3, v5}, LD9/o;->a(II)LD9/o;

    move-result-object v0

    iget v3, p0, LT7/e$a;->h:I

    iget v5, p1, LT7/e$a;->h:I

    invoke-virtual {v0, v3, v5}, LD9/o;->a(II)LD9/o;

    move-result-object v0

    iget-boolean v3, p1, LT7/e$a;->b:Z

    invoke-virtual {v0, v1, v3}, LD9/o;->c(ZZ)LD9/o;

    move-result-object v0

    iget v1, p0, LT7/e$a;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, LT7/e$a;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v6}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object v0

    iget v1, p0, LT7/e$a;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, LT7/e$a;->d:LT7/e$c;

    iget-boolean v7, v7, LT7/e$c;->D:Z

    if-eqz v7, :cond_1

    sget-object v7, LT7/e;->e:LD9/K;

    invoke-virtual {v7}, LD9/K;->b()LD9/K;

    move-result-object v7

    goto :goto_1

    :cond_1
    sget-object v7, LT7/e;->f:LD9/K;

    :goto_1
    invoke-virtual {v0, v3, v5, v7}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object v0

    iget-boolean v3, p0, LT7/e$a;->k:Z

    iget-boolean v5, p1, LT7/e$a;->k:Z

    invoke-virtual {v0, v3, v5}, LD9/o;->c(ZZ)LD9/o;

    move-result-object v0

    iget v3, p0, LT7/e$a;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, LT7/e$a;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v6}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object v0

    iget v3, p0, LT7/e$a;->j:I

    iget v5, p1, LT7/e$a;->j:I

    invoke-virtual {v0, v3, v5}, LD9/o;->a(II)LD9/o;

    move-result-object v0

    iget v3, p0, LT7/e$a;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, LT7/e$a;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object v0

    iget v3, p0, LT7/e$a;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, LT7/e$a;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LT7/e$a;->c:Ljava/lang/String;

    iget-object p1, p1, LT7/e$a;->c:Ljava/lang/String;

    invoke-static {v4, p1}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, LT7/e;->f:LD9/K;

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object p1

    invoke-virtual {p1}, LD9/o;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LT7/e$a;

    invoke-virtual {p0, p1}, LT7/e$a;->a(LT7/e$a;)I

    move-result p1

    return p1
.end method
