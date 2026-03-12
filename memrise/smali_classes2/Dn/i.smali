.class public final LDn/i;
.super LJn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDn/i$a;
    }
.end annotation


# instance fields
.field public final a:LGn/h;

.field public final b:C

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGn/h;

    invoke-direct {v0}, LGn/h;-><init>()V

    iput-object v0, p0, LDn/i;->a:LGn/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, LDn/i;->e:Ljava/lang/StringBuilder;

    iput-char p1, p0, LDn/i;->b:C

    iput p2, p0, LDn/i;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    if-lt p2, v1, :cond_2

    iget-object v1, v0, LGn/h;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fence lengths required to be: closingFenceLength >= openingFenceLength"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, v0, LGn/h;->g:Ljava/lang/Integer;

    iput p3, v0, LGn/h;->i:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "openingFenceLength needs to be >= 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, LDn/i;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFn/a;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LDn/i;->a:LGn/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LDn/i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g()LGn/a;
    .locals 1

    iget-object v0, p0, LDn/i;->a:LGn/h;

    return-object v0
.end method

.method public final i(LDn/h;)LDn/b;
    .locals 7

    iget v0, p1, LDn/h;->f:I

    iget v1, p1, LDn/h;->c:I

    iget-object v2, p1, LDn/h;->a:LHn/c;

    iget-object v2, v2, LHn/c;->a:Ljava/lang/CharSequence;

    iget p1, p1, LDn/h;->h:I

    const/4 v3, 0x4

    iget-object v4, p0, LDn/i;->a:LGn/h;

    if-ge p1, v3, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v0, p1, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    move v3, v0

    :goto_0
    if-ge v3, p1, :cond_1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iget-char v6, p0, LDn/i;->b:C

    if-eq v5, v6, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p1, v0

    iget v3, p0, LDn/i;->c:I

    if-ge p1, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v0, p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v2, v0, v3}, LHj/a;->l(Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v0, v3, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    if-lt p1, v1, :cond_5

    iget-object v1, v4, LGn/h;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p1, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fence lengths required to be: closingFenceLength >= openingFenceLength"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    iput-object v0, v4, LGn/h;->h:Ljava/lang/Integer;

    new-instance p1, LDn/b;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p1, v0, v0, v1}, LDn/b;-><init>(IIZ)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "closingFenceLength needs to be >= 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget p1, v4, LGn/h;->i:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_4
    if-lez p1, :cond_7

    if-ge v1, v0, :cond_7

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_7
    invoke-static {v1}, LDn/b;->a(I)LDn/b;

    move-result-object p1

    return-object p1
.end method

.method public final j(LHn/c;)V
    .locals 1

    iget-object p1, p1, LHn/c;->a:Ljava/lang/CharSequence;

    iget-object v0, p0, LDn/i;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LDn/i;->d:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, LDn/i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
