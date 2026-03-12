.class public final LEn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEn/d$a;
    }
.end annotation


# virtual methods
.method public final a(LDn/o;)LEn/j;
    .locals 7

    iget-object p1, p1, LDn/o;->h:LIn/e;

    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {p1, v1}, LIn/e;->f(C)I

    move-result v2

    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v1}, LIn/e;->b(C)I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object v4

    invoke-virtual {p1, v1}, LIn/e;->f(C)I

    move-result v5

    if-ne v5, v2, :cond_0

    new-instance v0, LGn/d;

    invoke-direct {v0}, LGn/s;-><init>()V

    invoke-virtual {p1, v3, v4}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v1

    invoke-virtual {v1}, LCm/D;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object p1

    new-instance v1, LEn/j;

    invoke-direct {v1, v0, p1}, LEn/j;-><init>(LGn/s;LIn/d;)V

    return-object v1

    :cond_4
    invoke-virtual {p1, v0, v3}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object p1

    new-instance v0, LGn/y;

    invoke-virtual {p1}, LCm/D;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LGn/y;-><init>(Ljava/lang/String;)V

    new-instance p1, LEn/j;

    invoke-direct {p1, v0, v3}, LEn/j;-><init>(LGn/s;LIn/d;)V

    return-object p1
.end method
