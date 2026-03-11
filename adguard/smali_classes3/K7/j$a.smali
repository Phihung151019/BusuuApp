.class public LK7/j$a;
.super LP7/b;
.source "HeadingParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK7/j;
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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1}, LP7/h;->h()I

    move-result v2

    sget v3, LM7/d;->a:I

    if-lt v2, v3, :cond_0

    invoke-static {}, LP7/f;->c()LP7/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LP7/h;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p1}, LP7/h;->j()I

    move-result p1

    invoke-static {v2, p1}, LK7/j;->i(Ljava/lang/CharSequence;I)LK7/j;

    move-result-object v3

    if-eqz v3, :cond_1

    new-array p1, v1, [LP7/d;

    aput-object v3, p1, v0

    invoke-static {p1}, LP7/f;->d([LP7/d;)LP7/f;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, LP7/f;->b(I)LP7/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, p1}, LK7/j;->j(Ljava/lang/CharSequence;I)I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {p2}, LP7/g;->b()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, LK7/j;

    invoke-direct {v3, p1, p2}, LK7/j;-><init>(ILjava/lang/String;)V

    new-array p1, v1, [LP7/d;

    aput-object v3, p1, v0

    invoke-static {p1}, LP7/f;->d([LP7/d;)LP7/f;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, LP7/f;->b(I)LP7/f;

    move-result-object p1

    invoke-virtual {p1}, LP7/f;->e()LP7/f;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, LP7/f;->c()LP7/f;

    move-result-object p1

    return-object p1
.end method
