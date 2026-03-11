.class public final enum Lorg/jsoup/parser/l$a;
.super Lorg/jsoup/parser/l;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/l;-><init>(Ljava/lang/String;ILorg/jsoup/parser/l$k;)V

    return-void
.end method


# virtual methods
.method public read(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;)V
    .locals 2

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/jsoup/parser/k;->i:Lorg/jsoup/parser/i$i;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/i$i;->v(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const/16 p2, 0x3e

    if-eq v0, p2, :cond_2

    const p2, 0xffff

    if-eq v0, p2, :cond_0

    const/16 p2, 0x9

    if-eq v0, p2, :cond_4

    const/16 p2, 0xa

    if-eq v0, p2, :cond_4

    const/16 p2, 0xc

    if-eq v0, p2, :cond_4

    const/16 p2, 0xd

    if-eq v0, p2, :cond_4

    iget-object p1, p1, Lorg/jsoup/parser/k;->i:Lorg/jsoup/parser/i$i;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/i$i;->u(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->q(Lorg/jsoup/parser/l;)V

    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->v(Lorg/jsoup/parser/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->K()V

    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->s(Lorg/jsoup/parser/l;)V

    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->p()V

    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->v(Lorg/jsoup/parser/l;)V

    goto :goto_0

    :cond_3
    sget-object p2, Lorg/jsoup/parser/l;->SelfClosingStartTag:Lorg/jsoup/parser/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->v(Lorg/jsoup/parser/l;)V

    goto :goto_0

    :cond_4
    sget-object p2, Lorg/jsoup/parser/l;->BeforeAttributeName:Lorg/jsoup/parser/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->v(Lorg/jsoup/parser/l;)V

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lorg/jsoup/parser/k;->i:Lorg/jsoup/parser/i$i;

    invoke-static {}, Lorg/jsoup/parser/l;->access$300()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$i;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
