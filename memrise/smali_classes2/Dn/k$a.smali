.class public final LDn/k$a;
.super LJn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDn/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LDn/h;LDn/h$a;)LDn/d;
    .locals 8

    iget v0, p1, LDn/h;->f:I

    iget-object v1, p1, LDn/h;->a:LHn/c;

    iget-object v1, v1, LHn/c;->a:Ljava/lang/CharSequence;

    iget v2, p1, LDn/h;->h:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    if-gt v3, v4, :cond_2

    if-ne v3, v4, :cond_0

    iget-object v4, p2, LDn/h$a;->a:LJn/c;

    invoke-interface {v4}, LJn/c;->g()LGn/a;

    move-result-object v4

    instance-of v4, v4, LGn/u;

    if-nez v4, :cond_1

    invoke-virtual {p1}, LDn/h;->g()LJn/c;

    move-result-object v4

    invoke-interface {v4}, LJn/c;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, LDn/k;->e:[[Ljava/util/regex/Pattern;

    aget-object v4, v4, v3

    const/4 v5, 0x0

    aget-object v6, v4, v5

    aget-object v4, v4, v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v1, v0, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance p2, LDn/k;

    invoke-direct {p2, v4}, LDn/k;-><init>(Ljava/util/regex/Pattern;)V

    new-array v0, v2, [LJn/c;

    aput-object p2, v0, v5

    new-instance p2, LDn/d;

    invoke-direct {p2, v0}, LDn/d;-><init>([LJn/c;)V

    iget p1, p1, LDn/h;->c:I

    iput p1, p2, LDn/d;->b:I

    return-object p2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
