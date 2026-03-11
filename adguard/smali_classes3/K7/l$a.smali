.class public LK7/l$a;
.super LP7/b;
.source "IndentedCodeBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK7/l;
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

    invoke-interface {p1}, LP7/h;->g()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, LP7/h;->k()LP7/d;

    move-result-object p2

    invoke-interface {p2}, LP7/d;->g()LN7/a;

    move-result-object p2

    instance-of p2, p2, LN7/t;

    if-nez p2, :cond_0

    new-instance p2, LK7/l;

    invoke-direct {p2}, LK7/l;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LP7/d;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, LP7/f;->d([LP7/d;)LP7/f;

    move-result-object p2

    invoke-interface {p1}, LP7/h;->l()I

    move-result p1

    sget v0, LM7/d;->a:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, LP7/f;->a(I)LP7/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LP7/f;->c()LP7/f;

    move-result-object p1

    return-object p1
.end method
