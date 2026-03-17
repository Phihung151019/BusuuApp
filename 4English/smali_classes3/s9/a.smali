.class public Ls9/a;
.super LNa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/c<",
        "Lcom/tdtapp/englisheveryday/entities/W;",
        ">;"
    }
.end annotation


# instance fields
.field protected u:LO7/d;


# direct methods
.method public constructor <init>(LO7/d;)V
    .locals 0

    invoke-direct {p0}, LNa/c;-><init>()V

    iput-object p1, p0, Ls9/a;->u:LO7/d;

    return-void
.end method


# virtual methods
.method public w(Ljava/lang/String;)LMe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/W;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls9/a;->x(Ljava/lang/String;Z)LMe/b;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;Z)LMe/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/W;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    if-eqz p2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_2

    move-object v0, v1

    :cond_2
    iget-object p2, p0, Ls9/a;->u:LO7/d;

    const-string v1, "https://translate.googleapis.com/translate_a/single?client=gtx&sl=%s&tl=%s&dt=t"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ufeff"

    const-string v2, " "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LO7/d;->a(Ljava/lang/String;Ljava/lang/String;)LMe/b;

    move-result-object p1

    invoke-interface {p1, p0}, LMe/b;->m0(LMe/d;)V

    return-object p1
.end method
