.class public final Lorg/jsoup/parser/k;
.super Ljava/lang/Object;
.source "Tokeniser.java"


# static fields
.field public static final r:[C

.field public static final s:[I


# instance fields
.field public final a:Lorg/jsoup/parser/a;

.field public final b:Lorg/jsoup/parser/e;

.field public c:Lorg/jsoup/parser/l;

.field public d:Lorg/jsoup/parser/i;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/StringBuilder;

.field public h:Ljava/lang/StringBuilder;

.field public i:Lorg/jsoup/parser/i$i;

.field public j:Lorg/jsoup/parser/i$h;

.field public k:Lorg/jsoup/parser/i$g;

.field public l:Lorg/jsoup/parser/i$c;

.field public m:Lorg/jsoup/parser/i$e;

.field public n:Lorg/jsoup/parser/i$d;

.field public o:Ljava/lang/String;

.field public final p:[I

.field public final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lorg/jsoup/parser/k;->r:[C

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jsoup/parser/k;->s:[I

    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    iput-object v0, p0, Lorg/jsoup/parser/k;->c:Lorg/jsoup/parser/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jsoup/parser/k;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/parser/k;->g:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/parser/k;->h:Ljava/lang/StringBuilder;

    new-instance v0, Lorg/jsoup/parser/i$h;

    invoke-direct {v0}, Lorg/jsoup/parser/i$h;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/k;->j:Lorg/jsoup/parser/i$h;

    new-instance v0, Lorg/jsoup/parser/i$g;

    invoke-direct {v0}, Lorg/jsoup/parser/i$g;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$g;

    new-instance v0, Lorg/jsoup/parser/i$c;

    invoke-direct {v0}, Lorg/jsoup/parser/i$c;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/k;->l:Lorg/jsoup/parser/i$c;

    new-instance v0, Lorg/jsoup/parser/i$e;

    invoke-direct {v0}, Lorg/jsoup/parser/i$e;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/k;->m:Lorg/jsoup/parser/i$e;

    new-instance v0, Lorg/jsoup/parser/i$d;

    invoke-direct {v0}, Lorg/jsoup/parser/i$d;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$d;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jsoup/parser/k;->p:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jsoup/parser/k;->q:[I

    iput-object p1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    iput-object p2, p0, Lorg/jsoup/parser/k;->b:Lorg/jsoup/parser/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/parser/l;)V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v0}, Lorg/jsoup/parser/a;->a()V

    iput-object p1, p0, Lorg/jsoup/parser/k;->c:Lorg/jsoup/parser/l;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/jsoup/parser/k;->b:Lorg/jsoup/parser/e;

    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/k;->b:Lorg/jsoup/parser/e;

    new-instance v1, Lorg/jsoup/parser/d;

    iget-object v2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v2}, Lorg/jsoup/parser/a;->H()I

    move-result v2

    const-string v3, "Invalid character reference: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lorg/jsoup/parser/d;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Character;Z)[I
    .locals 7

    const/16 v0, 0x80

    iget-object v1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v1}, Lorg/jsoup/parser/a;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v1}, Lorg/jsoup/parser/a;->s()C

    move-result v1

    if-ne p1, v1, :cond_1

    return-object v2

    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    sget-object v1, Lorg/jsoup/parser/k;->r:[C

    invoke-virtual {p1, v1}, Lorg/jsoup/parser/a;->B([C)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p0, Lorg/jsoup/parser/k;->p:[I

    iget-object v1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v1}, Lorg/jsoup/parser/a;->v()V

    iget-object v1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    const-string v3, "#"

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/a;->w(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "missing semicolon"

    const-string v4, ";"

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    iget-object p2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    const-string v1, "X"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/a;->x(Ljava/lang/String;)Z

    move-result p2

    iget-object v1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lorg/jsoup/parser/a;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->g()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    const-string p1, "numeric reference with no numerals"

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/k;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    invoke-virtual {p1}, Lorg/jsoup/parser/a;->J()V

    return-object v2

    :cond_4
    iget-object v2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v2}, Lorg/jsoup/parser/a;->L()V

    iget-object v2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v2, v4}, Lorg/jsoup/parser/a;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v3}, Lorg/jsoup/parser/k;->c(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    const/16 p2, 0x10

    goto :goto_1

    :cond_6
    const/16 p2, 0xa

    :goto_1
    const/4 v2, -0x1

    :try_start_0
    invoke-static {v1, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move p2, v2

    :goto_2
    if-eq p2, v2, :cond_a

    const v1, 0xd800

    if-lt p2, v1, :cond_7

    const v1, 0xdfff

    if-le p2, v1, :cond_a

    :cond_7
    const v1, 0x10ffff

    if-le p2, v1, :cond_8

    goto :goto_3

    :cond_8
    if-lt p2, v0, :cond_9

    sget-object v1, Lorg/jsoup/parser/k;->s:[I

    array-length v2, v1

    add-int/2addr v2, v0

    if-ge p2, v2, :cond_9

    const-string v2, "character is not a valid unicode code point"

    invoke-virtual {p0, v2}, Lorg/jsoup/parser/k;->c(Ljava/lang/String;)V

    sub-int/2addr p2, v0

    aget p2, v1, p2

    :cond_9
    aput p2, p1, v5

    return-object p1

    :cond_a
    :goto_3
    const-string p2, "character outside of valid range"

    invoke-virtual {p0, p2}, Lorg/jsoup/parser/k;->c(Ljava/lang/String;)V

    const p2, 0xfffd

    aput p2, p1, v5

    return-object p1

    :cond_b
    iget-object v0, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v0}, Lorg/jsoup/parser/a;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    const/16 v6, 0x3b

    invoke-virtual {v1, v6}, Lorg/jsoup/parser/a;->y(C)Z

    move-result v1

    invoke-static {v0}, LU7/i;->f(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v0}, LU7/i;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    invoke-virtual {p1}, Lorg/jsoup/parser/a;->J()V

    if-eqz v1, :cond_d

    const-string p1, "invalid named reference"

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/k;->c(Ljava/lang/String;)V

    :cond_d
    return-object v2

    :cond_e
    :goto_4
    if-eqz p2, :cond_10

    iget-object p2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->E()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->C()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/a;->A([C)Z

    move-result p2

    if-eqz p2, :cond_10

    :cond_f
    iget-object p1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    invoke-virtual {p1}, Lorg/jsoup/parser/a;->J()V

    return-object v2

    :cond_10
    iget-object p2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->L()V

    iget-object p2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    invoke-virtual {p2, v4}, Lorg/jsoup/parser/a;->w(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {p0, v3}, Lorg/jsoup/parser/k;->c(Ljava/lang/String;)V

    :cond_11
    iget-object p2, p0, Lorg/jsoup/parser/k;->q:[I

    invoke-static {v0, p2}, LU7/i;->d(Ljava/lang/String;[I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_12

    iget-object p2, p0, Lorg/jsoup/parser/k;->q:[I

    aget p2, p2, v5

    aput p2, p1, v5

    return-object p1

    :cond_12
    const/4 p1, 0x2

    if-ne p2, p1, :cond_13

    iget-object p1, p0, Lorg/jsoup/parser/k;->q:[I

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected characters returned for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS7/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/jsoup/parser/k;->q:[I

    return-object p1

    nop

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$d;

    invoke-virtual {v0}, Lorg/jsoup/parser/i$d;->m()Lorg/jsoup/parser/i;

    iget-object v0, p0, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/jsoup/parser/i$d;->d:Z

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$d;

    invoke-virtual {v0}, Lorg/jsoup/parser/i$d;->m()Lorg/jsoup/parser/i;

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/k;->m:Lorg/jsoup/parser/i$e;

    invoke-virtual {v0}, Lorg/jsoup/parser/i$e;->m()Lorg/jsoup/parser/i;

    return-void
.end method

.method public h(Z)Lorg/jsoup/parser/i$i;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/parser/k;->j:Lorg/jsoup/parser/i$h;

    invoke-virtual {p1}, Lorg/jsoup/parser/i$h;->E()Lorg/jsoup/parser/i$i;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$g;

    invoke-virtual {p1}, Lorg/jsoup/parser/i$i;->E()Lorg/jsoup/parser/i$i;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/k;->i:Lorg/jsoup/parser/i$i;

    return-object p1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/k;->h:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/i;->n(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public j(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/k;->k(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/k;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jsoup/parser/k;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/k;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public l(Lorg/jsoup/parser/i;)V
    .locals 2

    iget-boolean v0, p0, Lorg/jsoup/parser/k;->e:Z

    invoke-static {v0}, LS7/d;->b(Z)V

    iput-object p1, p0, Lorg/jsoup/parser/k;->d:Lorg/jsoup/parser/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/parser/k;->e:Z

    iget-object v0, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    sget-object v1, Lorg/jsoup/parser/i$j;->StartTag:Lorg/jsoup/parser/i$j;

    if-ne v0, v1, :cond_0

    check-cast p1, Lorg/jsoup/parser/i$h;

    iget-object p1, p1, Lorg/jsoup/parser/i$i;->b:Ljava/lang/String;

    iput-object p1, p0, Lorg/jsoup/parser/k;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/jsoup/parser/i$j;->EndTag:Lorg/jsoup/parser/i$j;

    if-ne v0, v1, :cond_1

    check-cast p1, Lorg/jsoup/parser/i$g;

    iget-object p1, p1, Lorg/jsoup/parser/i$i;->j:LU7/b;

    if-eqz p1, :cond_1

    const-string p1, "Attributes incorrectly present on end tag"

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/k;->r(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m([I)V
    .locals 3

    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/k;->k(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$d;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/k;->l(Lorg/jsoup/parser/i;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/k;->m:Lorg/jsoup/parser/i$e;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/k;->l(Lorg/jsoup/parser/i;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/k;->i:Lorg/jsoup/parser/i$i;

    invoke-virtual {v0}, Lorg/jsoup/parser/i$i;->x()V

    iget-object v0, p0, Lorg/jsoup/parser/k;->i:Lorg/jsoup/parser/i$i;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/k;->l(Lorg/jsoup/parser/i;)V

    return-void
.end method

.method public q(Lorg/jsoup/parser/l;)V
    .locals 4

    iget-object v0, p0, Lorg/jsoup/parser/k;->b:Lorg/jsoup/parser/e;

    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/k;->b:Lorg/jsoup/parser/e;

    new-instance v1, Lorg/jsoup/parser/d;

    iget-object v2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v2}, Lorg/jsoup/parser/a;->H()I

    move-result v2

    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lorg/jsoup/parser/d;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/parser/k;->b:Lorg/jsoup/parser/e;

    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/k;->b:Lorg/jsoup/parser/e;

    new-instance v1, Lorg/jsoup/parser/d;

    iget-object v2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v2}, Lorg/jsoup/parser/a;->H()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public s(Lorg/jsoup/parser/l;)V
    .locals 4

    iget-object v0, p0, Lorg/jsoup/parser/k;->b:Lorg/jsoup/parser/e;

    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/k;->b:Lorg/jsoup/parser/e;

    new-instance v1, Lorg/jsoup/parser/d;

    iget-object v2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v2}, Lorg/jsoup/parser/a;->H()I

    move-result v2

    iget-object v3, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v3}, Lorg/jsoup/parser/a;->s()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, v3, p1}, Lorg/jsoup/parser/d;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/k;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/k;->i:Lorg/jsoup/parser/i$i;

    invoke-virtual {v0}, Lorg/jsoup/parser/i$i;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Lorg/jsoup/parser/i;
    .locals 5

    :goto_0
    iget-boolean v0, p0, Lorg/jsoup/parser/k;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/k;->c:Lorg/jsoup/parser/l;

    iget-object v1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v0, p0, v1}, Lorg/jsoup/parser/l;->read(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/k;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput-object v2, p0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    iget-object v0, p0, Lorg/jsoup/parser/k;->l:Lorg/jsoup/parser/i$c;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/i$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/i$c;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/jsoup/parser/k;->l:Lorg/jsoup/parser/i$c;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/i$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/i$c;

    move-result-object v0

    iput-object v2, p0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    return-object v0

    :cond_2
    iput-boolean v3, p0, Lorg/jsoup/parser/k;->e:Z

    iget-object v0, p0, Lorg/jsoup/parser/k;->d:Lorg/jsoup/parser/i;

    return-object v0
.end method

.method public v(Lorg/jsoup/parser/l;)V
    .locals 0

    iput-object p1, p0, Lorg/jsoup/parser/k;->c:Lorg/jsoup/parser/l;

    return-void
.end method
