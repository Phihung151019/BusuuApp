.class public LK7/c$a;
.super LP7/b;
.source "BlockQuoteParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK7/c;
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
    .locals 3

    const/4 p2, 0x1

    invoke-interface {p1}, LP7/h;->j()I

    move-result v0

    invoke-static {p1, v0}, LK7/c;->i(LP7/h;I)Z

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

    add-int/2addr v0, p2

    invoke-static {p1, v0}, LM7/d;->i(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v2, v1, 0x2

    :cond_0
    new-instance p1, LK7/c;

    invoke-direct {p1}, LK7/c;-><init>()V

    new-array p2, p2, [LP7/d;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, LP7/f;->d([LP7/d;)LP7/f;

    move-result-object p1

    invoke-virtual {p1, v2}, LP7/f;->a(I)LP7/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, LP7/f;->c()LP7/f;

    move-result-object p1

    return-object p1
.end method
