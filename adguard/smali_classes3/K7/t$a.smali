.class public LK7/t$a;
.super LP7/b;
.source "ThematicBreakParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK7/t;
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

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    invoke-static {}, LP7/f;->c()LP7/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LP7/h;->j()I

    move-result p2

    invoke-interface {p1}, LP7/h;->i()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, LK7/t;->i(Ljava/lang/CharSequence;I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, LK7/t;

    invoke-direct {p2}, LK7/t;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LP7/d;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, LP7/f;->d([LP7/d;)LP7/f;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2, p1}, LP7/f;->b(I)LP7/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, LP7/f;->c()LP7/f;

    move-result-object p1

    return-object p1
.end method
