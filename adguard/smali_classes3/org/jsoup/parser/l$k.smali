.class public final enum Lorg/jsoup/parser/l$k;
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

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->s()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/jsoup/parser/i$f;

    invoke-direct {p2}, Lorg/jsoup/parser/i$f;-><init>()V

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->l(Lorg/jsoup/parser/i;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lorg/jsoup/parser/l;->TagOpen:Lorg/jsoup/parser/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lorg/jsoup/parser/l;->CharacterReferenceInData:Lorg/jsoup/parser/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->s(Lorg/jsoup/parser/l;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->j(C)V

    :goto_0
    return-void
.end method
