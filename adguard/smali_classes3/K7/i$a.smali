.class public LK7/i$a;
.super LP7/b;
.source "FencedCodeBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LP7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LP7/h;LP7/g;)LP7/f;
    .locals 2

    invoke-interface {p1}, LP7/h;->h()I

    move-result p2

    sget v0, LM7/d;->a:I

    if-lt p2, v0, :cond_0

    invoke-static {}, LP7/f;->c()LP7/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LP7/h;->j()I

    move-result v0

    invoke-interface {p1}, LP7/h;->i()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v0, p2}, LK7/i;->i(Ljava/lang/CharSequence;II)LK7/i;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [LP7/d;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-static {p2}, LP7/f;->d([LP7/d;)LP7/f;

    move-result-object p2

    invoke-static {p1}, LK7/i;->j(LK7/i;)LN7/g;

    move-result-object p1

    invoke-virtual {p1}, LN7/g;->p()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, LP7/f;->b(I)LP7/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, LP7/f;->c()LP7/f;

    move-result-object p1

    return-object p1
.end method
