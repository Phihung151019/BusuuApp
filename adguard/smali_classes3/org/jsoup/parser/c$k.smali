.class public final enum Lorg/jsoup/parser/c$k;
.super Lorg/jsoup/parser/c;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/c;-><init>(Ljava/lang/String;ILorg/jsoup/parser/c$k;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 5

    invoke-static {p1}, Lorg/jsoup/parser/c;->access$100(Lorg/jsoup/parser/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->b()Lorg/jsoup/parser/i$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/i$d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->c()Lorg/jsoup/parser/i$e;

    move-result-object p1

    new-instance v0, LU7/g;

    iget-object v2, p2, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    invoke-virtual {p1}, Lorg/jsoup/parser/i$e;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jsoup/parser/i$e;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jsoup/parser/i$e;->s()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, LU7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jsoup/parser/i$e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LU7/g;->V(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->x()LU7/f;

    move-result-object v2

    invoke-virtual {v2, v0}, LU7/h;->T(LU7/m;)LU7/h;

    invoke-virtual {p1}, Lorg/jsoup/parser/i$e;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->x()LU7/f;

    move-result-object p1

    sget-object v0, LU7/f$b;->quirks:LU7/f$b;

    invoke-virtual {p1, v0}, LU7/f;->S0(LU7/f$b;)LU7/f;

    :cond_2
    sget-object p1, Lorg/jsoup/parser/c;->BeforeHtml:Lorg/jsoup/parser/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    :goto_0
    return v1

    :cond_3
    sget-object v0, Lorg/jsoup/parser/c;->BeforeHtml:Lorg/jsoup/parser/c;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/i;)Z

    move-result p1

    return p1
.end method
