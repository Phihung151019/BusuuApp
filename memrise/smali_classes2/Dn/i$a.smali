.class public final LDn/i$a;
.super LJn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LDn/h;LDn/h$a;)LDn/d;
    .locals 10

    iget p2, p1, LDn/h;->h:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p1, LDn/h;->f:I

    iget-object p1, p1, LDn/h;->a:LHn/c;

    iget-object p1, p1, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v0

    move v5, v3

    move v6, v5

    :goto_0
    const/16 v7, 0x7e

    const/16 v8, 0x60

    if-ge v4, v2, :cond_3

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v9, v8, :cond_2

    if-eq v9, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v2, 0x3

    if-lt v5, v2, :cond_7

    if-nez v6, :cond_7

    add-int v2, v0, v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_3
    const/4 v6, -0x1

    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_4
    if-eq v2, v6, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, LDn/i;

    invoke-direct {p1, v8, v5, p2}, LDn/i;-><init>(CII)V

    goto :goto_6

    :cond_7
    if-lt v6, v2, :cond_8

    if-nez v5, :cond_8

    new-instance p1, LDn/i;

    invoke-direct {p1, v7, v6, p2}, LDn/i;-><init>(CII)V

    goto :goto_6

    :cond_8
    :goto_5
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_9

    const/4 p2, 0x1

    new-array p2, p2, [LJn/c;

    aput-object p1, p2, v3

    new-instance v1, LDn/d;

    invoke-direct {v1, p2}, LDn/d;-><init>([LJn/c;)V

    iget-object p1, p1, LDn/i;->a:LGn/h;

    iget-object p1, p1, LGn/h;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v1, LDn/d;->b:I

    :cond_9
    :goto_7
    return-object v1
.end method
