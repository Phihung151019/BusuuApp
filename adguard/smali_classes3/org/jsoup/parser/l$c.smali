.class public final enum Lorg/jsoup/parser/l$c;
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

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/k;->h(Z)Lorg/jsoup/parser/i$i;

    iget-object v0, p1, Lorg/jsoup/parser/k;->i:Lorg/jsoup/parser/i$i;

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->s()C

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/i$i;->u(C)V

    iget-object v0, p1, Lorg/jsoup/parser/k;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->s()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Lorg/jsoup/parser/l;->RCDATAEndTagName:Lorg/jsoup/parser/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    goto :goto_0

    :cond_0
    const-string p2, "</"

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->k(Ljava/lang/String;)V

    sget-object p2, Lorg/jsoup/parser/l;->Rcdata:Lorg/jsoup/parser/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->v(Lorg/jsoup/parser/l;)V

    :goto_0
    return-void
.end method
