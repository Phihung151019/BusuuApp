.class public final enum Lorg/jsoup/parser/l$h;
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
    .locals 3

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    const-string v2, "<"

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/jsoup/parser/k;->k(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->K()V

    sget-object p2, Lorg/jsoup/parser/l;->ScriptData:Lorg/jsoup/parser/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->v(Lorg/jsoup/parser/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/k;->k(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->q(Lorg/jsoup/parser/l;)V

    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->v(Lorg/jsoup/parser/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->i()V

    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEndTagOpen:Lorg/jsoup/parser/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->v(Lorg/jsoup/parser/l;)V

    goto :goto_0

    :cond_2
    const-string p2, "<!"

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->k(Ljava/lang/String;)V

    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscapeStart:Lorg/jsoup/parser/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->v(Lorg/jsoup/parser/l;)V

    :goto_0
    return-void
.end method
