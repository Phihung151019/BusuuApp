.class public LK7/j;
.super LP7/a;
.source "HeadingParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK7/j$a;
    }
.end annotation


# instance fields
.field public final a:LN7/i;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LP7/a;-><init>()V

    new-instance v0, LN7/i;

    invoke-direct {v0}, LN7/i;-><init>()V

    iput-object v0, p0, LK7/j;->a:LN7/i;

    invoke-virtual {v0, p1}, LN7/i;->o(I)V

    iput-object p2, p0, LK7/j;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic i(Ljava/lang/CharSequence;I)LK7/j;
    .locals 0

    invoke-static {p0, p1}, LK7/j;->k(Ljava/lang/CharSequence;I)LK7/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-static {p0, p1}, LK7/j;->l(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/CharSequence;I)LK7/j;
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x23

    invoke-static {v1, p0, p1, v0}, LM7/d;->k(CLjava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt p1, v3, :cond_1

    new-instance p0, LK7/j;

    const-string p1, ""

    invoke-direct {p0, v0, p1}, LK7/j;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v2, p1}, LM7/d;->n(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {v1, p0, v2, p1}, LM7/d;->l(CLjava/lang/CharSequence;II)I

    move-result v1

    invoke-static {p0, v1, p1}, LM7/d;->n(Ljava/lang/CharSequence;II)I

    move-result v3

    if-eq v3, v1, :cond_3

    new-instance v1, LK7/j;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, LK7/j;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v1, LK7/j;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, LK7/j;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_4
    :goto_0
    return-object v2
.end method

.method public static l(Ljava/lang/CharSequence;I)I
    .locals 4

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, v3}, LK7/j;->m(Ljava/lang/CharSequence;IC)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    add-int/2addr p1, v2

    invoke-static {p0, p1, v1}, LK7/j;->m(Ljava/lang/CharSequence;IC)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/lang/CharSequence;IC)Z
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, p0, p1, v0}, LM7/d;->k(CLjava/lang/CharSequence;II)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p0, p1, p2}, LM7/d;->m(Ljava/lang/CharSequence;II)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(LO7/a;)V
    .locals 2

    iget-object v0, p0, LK7/j;->b:Ljava/lang/String;

    iget-object v1, p0, LK7/j;->a:LN7/i;

    invoke-interface {p1, v0, v1}, LO7/a;->a(Ljava/lang/String;LN7/r;)V

    return-void
.end method

.method public f(LP7/h;)LP7/c;
    .locals 0

    invoke-static {}, LP7/c;->d()LP7/c;

    move-result-object p1

    return-object p1
.end method

.method public g()LN7/a;
    .locals 1

    iget-object v0, p0, LK7/j;->a:LN7/i;

    return-object v0
.end method
