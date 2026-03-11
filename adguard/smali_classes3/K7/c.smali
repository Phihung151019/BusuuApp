.class public LK7/c;
.super LP7/a;
.source "BlockQuoteParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK7/c$a;
    }
.end annotation


# instance fields
.field public final a:LN7/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LP7/a;-><init>()V

    new-instance v0, LN7/b;

    invoke-direct {v0}, LN7/b;-><init>()V

    iput-object v0, p0, LK7/c;->a:LN7/b;

    return-void
.end method

.method public static synthetic i(LP7/h;I)Z
    .locals 0

    invoke-static {p0, p1}, LK7/c;->k(LP7/h;I)Z

    move-result p0

    return p0
.end method

.method public static k(LP7/h;I)Z
    .locals 2

    invoke-interface {p0}, LP7/h;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p0}, LP7/h;->h()I

    move-result p0

    sget v1, LM7/d;->a:I

    if-ge p0, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(LN7/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(LP7/h;)LP7/c;
    .locals 3

    invoke-interface {p1}, LP7/h;->j()I

    move-result v0

    invoke-static {p1, v0}, LK7/c;->k(LP7/h;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LP7/h;->l()I

    move-result v1

    invoke-interface {p1}, LP7/h;->h()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, LP7/h;->i()Ljava/lang/CharSequence;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LM7/d;->i(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v2, v1, 0x2

    :cond_0
    invoke-static {v2}, LP7/c;->a(I)LP7/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, LP7/c;->d()LP7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()LN7/a;
    .locals 1

    invoke-virtual {p0}, LK7/c;->j()LN7/b;

    move-result-object v0

    return-object v0
.end method

.method public j()LN7/b;
    .locals 1

    iget-object v0, p0, LK7/c;->a:LN7/b;

    return-object v0
.end method
