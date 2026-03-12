.class public final Ldn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldn/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Len/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Len/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Len/c;

    iget-object v1, p0, Ldn/i;->a:Ljava/lang/String;

    const-string v2, "string"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final b()Lfn/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/r<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldn/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lnm/u;->b:Lnm/u;

    if-nez v1, :cond_0

    move-object v0, v2

    goto/16 :goto_9

    :cond_0
    invoke-static {}, LD5/A;->g()Lom/b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LB1/y;->m(C)Z

    move-result v4

    const-string v5, ""

    const-string v6, "substring(...)"

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v7, v3

    :goto_0
    if-ge v7, v4, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, LB1/y;->m(C)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_1
    new-instance v7, Lfn/b;

    invoke-direct {v7, v4}, Lfn/b;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Lfn/j;

    invoke-direct {v7, v4}, Lfn/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lom/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v7, v3

    :goto_2
    if-ge v7, v4, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, LB1/y;->m(C)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v5

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LB1/y;->m(C)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, LKm/m;->R(Ljava/lang/CharSequence;)I

    move-result v4

    :goto_4
    const/4 v7, -0x1

    if-ge v7, v4, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, LB1/y;->m(C)Z

    move-result v8

    if-nez v8, :cond_6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    new-instance v3, Lfn/t;

    invoke-direct {v3, v5}, Lfn/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lom/b;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LKm/m;->R(Ljava/lang/CharSequence;)I

    move-result v3

    :goto_6
    if-ge v7, v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LB1/y;->m(C)Z

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_9
    :goto_7
    new-instance v3, Lfn/b;

    invoke-direct {v3, v0}, Lfn/b;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lfn/j;

    invoke-direct {v3, v0}, Lfn/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lom/b;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v3, Lfn/t;

    invoke-direct {v3, v0}, Lfn/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lom/b;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_8
    invoke-static {v1}, LD5/A;->f(Lom/b;)Lom/b;

    move-result-object v0

    :goto_9
    new-instance v1, Lfn/r;

    invoke-direct {v1, v0, v2}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldn/i;

    if-eqz v0, :cond_0

    check-cast p1, Ldn/i;

    iget-object p1, p1, Ldn/i;->a:Ljava/lang/String;

    iget-object v0, p0, Ldn/i;->a:Ljava/lang/String;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldn/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConstantFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldn/i;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LB/C0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
