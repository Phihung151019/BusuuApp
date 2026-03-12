.class public final LIn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHn/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:LHn/c;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHn/c;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LHn/c;-><init>(Ljava/lang/CharSequence;LGn/w;)V

    iput-object v0, p0, LIn/e;->d:LHn/c;

    const/4 v0, 0x0

    iput v0, p0, LIn/e;->e:I

    iput-object p1, p0, LIn/e;->a:Ljava/util/List;

    iput v0, p0, LIn/e;->b:I

    iput v0, p0, LIn/e;->c:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v0}, LIn/e;->a(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHn/c;

    iput-object p1, p0, LIn/e;->d:LHn/c;

    iget-object p1, p1, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, LIn/e;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, LIn/e;->a:Ljava/util/List;

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHn/c;

    if-ltz p2, :cond_0

    iget-object v0, p1, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v1, "Index "

    const-string v2, " out of range, line length: "

    invoke-static {v1, v2, p2, p1}, LV2/D;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Line index "

    const-string v2, " out of range, number of lines: "

    invoke-static {v1, v2, p1, v0}, LV2/D;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(C)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LIn/e;->j()C

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LIn/e;->g()V

    goto :goto_0
.end method

.method public final c(LIn/d;LIn/d;)LCm/D;
    .locals 7

    iget v0, p1, LIn/d;->a:I

    iget p1, p1, LIn/d;->b:I

    iget v1, p2, LIn/d;->a:I

    iget p2, p2, LIn/d;->b:I

    iget-object v2, p0, LIn/e;->a:Ljava/util/List;

    if-ne v0, v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHn/c;

    iget-object v1, v0, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, LHn/c;->b:LGn/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LGn/w;->a(II)LGn/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, LHn/c;

    invoke-direct {p2, v1, p1}, LHn/c;-><init>(Ljava/lang/CharSequence;LGn/w;)V

    new-instance p1, LCm/D;

    invoke-direct {p1}, LCm/D;-><init>()V

    iget-object v0, p1, LCm/D;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    new-instance v3, LCm/D;

    invoke-direct {v3}, LCm/D;-><init>()V

    iget-object v4, v3, LCm/D;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHn/c;

    iget-object v6, v5, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v5, p1, v6}, LHn/c;->a(II)LHn/c;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHn/c;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHn/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, LHn/c;->a(II)LHn/c;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final d()Z
    .locals 3

    iget v0, p0, LIn/e;->c:I

    iget v1, p0, LIn/e;->e:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, LIn/e;->b:I

    iget-object v1, p0, LIn/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(LLn/b;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LIn/e;->j()C

    move-result v1

    move-object v2, p1

    check-cast v2, LLn/a;

    iget-object v2, v2, LLn/a;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LIn/e;->g()V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final f(C)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LIn/e;->j()C

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LIn/e;->g()V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final g()V
    .locals 3

    iget v0, p0, LIn/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LIn/e;->c:I

    iget v1, p0, LIn/e;->e:I

    if-le v0, v1, :cond_1

    iget v0, p0, LIn/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LIn/e;->b:I

    iget-object v1, p0, LIn/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, LIn/e;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHn/c;

    iput-object v0, p0, LIn/e;->d:LHn/c;

    iget-object v0, v0, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, LIn/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LHn/c;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LHn/c;-><init>(Ljava/lang/CharSequence;LGn/w;)V

    iput-object v0, p0, LIn/e;->d:LHn/c;

    iget-object v0, v0, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, LIn/e;->e:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LIn/e;->c:I

    :cond_1
    return-void
.end method

.method public final h(C)Z
    .locals 1

    invoke-virtual {p0}, LIn/e;->j()C

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, LIn/e;->g()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, LIn/e;->c:I

    iget v1, p0, LIn/e;->e:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, LIn/e;->e:I

    if-gt v1, v0, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LIn/e;->d:LHn/c;

    iget-object v1, v1, LHn/c;->a:Ljava/lang/CharSequence;

    iget v3, p0, LIn/e;->c:I

    add-int/2addr v3, v0

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LIn/e;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LIn/e;->c:I

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v2
.end method

.method public final j()C
    .locals 2

    iget v0, p0, LIn/e;->c:I

    iget v1, p0, LIn/e;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LIn/e;->d:LHn/c;

    iget-object v1, v1, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LIn/e;->b:I

    iget-object v1, p0, LIn/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()LIn/d;
    .locals 3

    new-instance v0, LIn/d;

    iget v1, p0, LIn/e;->b:I

    iget v2, p0, LIn/e;->c:I

    invoke-direct {v0, v1, v2}, LIn/d;-><init>(II)V

    return-object v0
.end method

.method public final l(LIn/d;)V
    .locals 1

    iget v0, p1, LIn/d;->a:I

    iget p1, p1, LIn/d;->b:I

    invoke-virtual {p0, v0, p1}, LIn/e;->a(II)V

    iput v0, p0, LIn/e;->b:I

    iput p1, p0, LIn/e;->c:I

    iget-object p1, p0, LIn/e;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHn/c;

    iput-object p1, p0, LIn/e;->d:LHn/c;

    iget-object p1, p1, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, LIn/e;->e:I

    return-void
.end method

.method public final m()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LIn/e;->j()C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    return v0

    :cond_0
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LIn/e;->g()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
