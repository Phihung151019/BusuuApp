.class Lve/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/r;
.implements Lve/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:[Lve/p$c;

.field private final g:Lve/p$f;

.field private final h:Lve/p$f;


# direct methods
.method constructor <init>(IIIZI[Lve/p$c;Lve/p$f;Lve/p$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lve/p$c;->a:I

    iput p2, p0, Lve/p$c;->b:I

    iput p3, p0, Lve/p$c;->c:I

    iput-boolean p4, p0, Lve/p$c;->d:Z

    iput p5, p0, Lve/p$c;->e:I

    iput-object p6, p0, Lve/p$c;->f:[Lve/p$c;

    iput-object p7, p0, Lve/p$c;->g:Lve/p$f;

    iput-object p8, p0, Lve/p$c;->h:Lve/p$f;

    return-void
.end method

.method constructor <init>(Lve/p$c;Lve/p$f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lve/p$c;->a:I

    iput v0, p0, Lve/p$c;->a:I

    iget v0, p1, Lve/p$c;->b:I

    iput v0, p0, Lve/p$c;->b:I

    iget v0, p1, Lve/p$c;->c:I

    iput v0, p0, Lve/p$c;->c:I

    iget-boolean v0, p1, Lve/p$c;->d:Z

    iput-boolean v0, p0, Lve/p$c;->d:Z

    iget v0, p1, Lve/p$c;->e:I

    iput v0, p0, Lve/p$c;->e:I

    iget-object v0, p1, Lve/p$c;->f:[Lve/p$c;

    iput-object v0, p0, Lve/p$c;->f:[Lve/p$c;

    iget-object v0, p1, Lve/p$c;->g:Lve/p$f;

    iput-object v0, p0, Lve/p$c;->g:Lve/p$f;

    iget-object p1, p1, Lve/p$c;->h:Lve/p$f;

    if-eqz p1, :cond_0

    new-instance v0, Lve/p$b;

    invoke-direct {v0, p1, p2}, Lve/p$b;-><init>(Lve/p$f;Lve/p$f;)V

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lve/p$c;->h:Lve/p$f;

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/p;ILjava/util/Locale;)I
    .locals 2

    const/4 p3, 0x0

    if-gtz p2, :cond_0

    return p3

    :cond_0
    iget p2, p0, Lve/p$c;->b:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p1}, Lve/p$c;->f(Lorg/joda/time/p;)J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/StringBuffer;Lorg/joda/time/p;Ljava/util/Locale;)V
    .locals 7

    invoke-virtual {p0, p2}, Lve/p$c;->f(Lorg/joda/time/p;)J

    move-result-wide p2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    long-to-int v0, p2

    iget v1, p0, Lve/p$c;->e:I

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    if-lt v1, v4, :cond_1

    div-long v0, p2, v2

    long-to-int v0, v0

    :cond_1
    iget-object v1, p0, Lve/p$c;->g:Lve/p$f;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, v0}, Lve/p$f;->c(Ljava/lang/StringBuffer;I)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iget v5, p0, Lve/p$c;->a:I

    const/4 v6, 0x1

    if-gt v5, v6, :cond_3

    invoke-static {p1, v0}, Lve/i;->e(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0, v5}, Lve/i;->b(Ljava/lang/StringBuffer;II)V

    :goto_0
    iget v5, p0, Lve/p$c;->e:I

    if-lt v5, v4, :cond_6

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    rem-long/2addr v5, v2

    long-to-int v2, v5

    iget v3, p0, Lve/p$c;->e:I

    if-eq v3, v4, :cond_4

    if-lez v2, :cond_6

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-gez v3, :cond_5

    const-wide/16 v3, -0x3e8

    cmp-long p2, p2, v3

    if-lez p2, :cond_5

    const/16 p2, 0x2d

    invoke-virtual {p1, v1, p2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :cond_5
    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p2, 0x3

    invoke-static {p1, v2, p2}, Lve/i;->b(Ljava/lang/StringBuffer;II)V

    :cond_6
    iget-object p2, p0, Lve/p$c;->h:Lve/p$f;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v0}, Lve/p$f;->c(Ljava/lang/StringBuffer;I)V

    :cond_7
    return-void
.end method

.method public c(Lorg/joda/time/p;Ljava/util/Locale;)I
    .locals 8

    invoke-virtual {p0, p1}, Lve/p$c;->f(Lorg/joda/time/p;)J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Lve/i;->g(J)I

    move-result v0

    iget v1, p0, Lve/p$c;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lve/p$c;->e:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    const/4 v3, 0x5

    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :goto_1
    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lve/p$c;->e:I

    const/16 v5, 0x9

    const-wide/16 v6, 0x3e8

    if-ne v4, v5, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    rem-long/2addr v4, v6

    cmp-long v1, v4, v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, -0x3

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    div-long/2addr p1, v6

    :cond_3
    long-to-int p1, p1

    iget-object p2, p0, Lve/p$c;->g:Lve/p$f;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lve/p$f;->a(I)I

    move-result p2

    add-int/2addr v0, p2

    :cond_4
    iget-object p2, p0, Lve/p$c;->h:Lve/p$f;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lve/p$f;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method public d([Lve/p$c;)V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lve/p$c;->g:Lve/p$f;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lve/p$c;->h:Lve/p$f;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lve/p$c;->g:Lve/p$f;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lve/p$f;->d(Ljava/util/Set;)V

    :cond_2
    iget-object p1, p0, Lve/p$c;->h:Lve/p$f;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lve/p$f;->d(Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method e()I
    .locals 1

    iget v0, p0, Lve/p$c;->e:I

    return v0
.end method

.method f(Lorg/joda/time/p;)J
    .locals 9

    iget v0, p0, Lve/p$c;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/p;->b()Lorg/joda/time/j;

    move-result-object v0

    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    iget v3, p0, Lve/p$c;->e:I

    invoke-virtual {p0, v0, v3}, Lve/p$c;->g(Lorg/joda/time/j;I)Z

    move-result v3

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    iget v3, p0, Lve/p$c;->e:I

    packed-switch v3, :pswitch_data_0

    return-wide v1

    :pswitch_0
    invoke-static {}, Lorg/joda/time/g;->k()Lorg/joda/time/g;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/p;->a(Lorg/joda/time/g;)I

    move-result v3

    invoke-static {}, Lorg/joda/time/g;->h()Lorg/joda/time/g;

    move-result-object v4

    invoke-interface {p1, v4}, Lorg/joda/time/p;->a(Lorg/joda/time/g;)I

    move-result v4

    int-to-long v5, v3

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    int-to-long v3, v4

    add-long/2addr v5, v3

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lorg/joda/time/g;->h()Lorg/joda/time/g;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/p;->a(Lorg/joda/time/g;)I

    move-result v3

    :goto_1
    int-to-long v5, v3

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lorg/joda/time/g;->k()Lorg/joda/time/g;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/p;->a(Lorg/joda/time/g;)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lorg/joda/time/g;->i()Lorg/joda/time/g;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/p;->a(Lorg/joda/time/g;)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lorg/joda/time/g;->g()Lorg/joda/time/g;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/p;->a(Lorg/joda/time/g;)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lorg/joda/time/g;->b()Lorg/joda/time/g;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/p;->a(Lorg/joda/time/g;)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lorg/joda/time/g;->l()Lorg/joda/time/g;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/p;->a(Lorg/joda/time/g;)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-static {}, Lorg/joda/time/g;->j()Lorg/joda/time/g;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/p;->a(Lorg/joda/time/g;)I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-static {}, Lorg/joda/time/g;->n()Lorg/joda/time/g;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/p;->a(Lorg/joda/time/g;)I

    move-result v3

    goto :goto_1

    :goto_2
    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-nez v3, :cond_9

    iget v3, p0, Lve/p$c;->b:I

    const/16 v4, 0x9

    const/4 v7, 0x1

    if-eq v3, v7, :cond_6

    const/4 v8, 0x2

    if-eq v3, v8, :cond_3

    const/4 p1, 0x5

    if-eq v3, p1, :cond_2

    goto :goto_4

    :cond_2
    return-wide v1

    :cond_3
    invoke-virtual {p0, p1}, Lve/p$c;->h(Lorg/joda/time/p;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lve/p$c;->f:[Lve/p$c;

    iget v3, p0, Lve/p$c;->e:I

    aget-object p1, p1, v3

    if-ne p1, p0, :cond_5

    add-int/2addr v3, v7

    :goto_3
    if-gt v3, v4, :cond_9

    invoke-virtual {p0, v0, v3}, Lve/p$c;->g(Lorg/joda/time/j;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lve/p$c;->f:[Lve/p$c;

    aget-object p1, p1, v3

    if-eqz p1, :cond_4

    return-wide v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-wide v1

    :cond_6
    invoke-virtual {p0, p1}, Lve/p$c;->h(Lorg/joda/time/p;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lve/p$c;->f:[Lve/p$c;

    iget v3, p0, Lve/p$c;->e:I

    aget-object p1, p1, v3

    if-ne p1, p0, :cond_8

    const/16 p1, 0x8

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_7
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_9

    if-gt p1, v4, :cond_9

    invoke-virtual {p0, v0, p1}, Lve/p$c;->g(Lorg/joda/time/j;I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lve/p$c;->f:[Lve/p$c;

    aget-object v3, v3, p1

    if-eqz v3, :cond_7

    :cond_8
    return-wide v1

    :cond_9
    :goto_4
    return-wide v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method g(Lorg/joda/time/j;I)Z
    .locals 1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-static {}, Lorg/joda/time/g;->k()Lorg/joda/time/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/j;->d(Lorg/joda/time/g;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lorg/joda/time/g;->h()Lorg/joda/time/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/j;->d(Lorg/joda/time/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :pswitch_1
    invoke-static {}, Lorg/joda/time/g;->h()Lorg/joda/time/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/j;->d(Lorg/joda/time/g;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {}, Lorg/joda/time/g;->k()Lorg/joda/time/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/j;->d(Lorg/joda/time/g;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-static {}, Lorg/joda/time/g;->i()Lorg/joda/time/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/j;->d(Lorg/joda/time/g;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-static {}, Lorg/joda/time/g;->g()Lorg/joda/time/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/j;->d(Lorg/joda/time/g;)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-static {}, Lorg/joda/time/g;->b()Lorg/joda/time/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/j;->d(Lorg/joda/time/g;)Z

    move-result p1

    return p1

    :pswitch_6
    invoke-static {}, Lorg/joda/time/g;->l()Lorg/joda/time/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/j;->d(Lorg/joda/time/g;)Z

    move-result p1

    return p1

    :pswitch_7
    invoke-static {}, Lorg/joda/time/g;->j()Lorg/joda/time/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/j;->d(Lorg/joda/time/g;)Z

    move-result p1

    return p1

    :pswitch_8
    invoke-static {}, Lorg/joda/time/g;->n()Lorg/joda/time/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/j;->d(Lorg/joda/time/g;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method h(Lorg/joda/time/p;)Z
    .locals 4

    invoke-interface {p1}, Lorg/joda/time/p;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Lorg/joda/time/p;->j(I)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
