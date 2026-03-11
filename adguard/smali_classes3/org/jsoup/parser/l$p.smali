.class public final enum Lorg/jsoup/parser/l$p;
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
    .locals 1

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->q(Lorg/jsoup/parser/l;)V

    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->v(Lorg/jsoup/parser/l;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->j(C)V

    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscaped:Lorg/jsoup/parser/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->v(Lorg/jsoup/parser/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->j(C)V

    sget-object p2, Lorg/jsoup/parser/l;->ScriptData:Lorg/jsoup/parser/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->v(Lorg/jsoup/parser/l;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->v(Lorg/jsoup/parser/l;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->j(C)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->s(Lorg/jsoup/parser/l;)V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->j(C)V

    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscaped:Lorg/jsoup/parser/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->v(Lorg/jsoup/parser/l;)V

    :goto_0
    return-void
.end method
