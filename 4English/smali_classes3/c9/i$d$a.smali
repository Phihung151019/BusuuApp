.class Lc9/i$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/entities/W$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/i$d;->onDataChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc9/i$d;


# direct methods
.method constructor <init>(Lc9/i$d;)V
    .locals 0

    iput-object p1, p0, Lc9/i$d$a;->a:Lc9/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/tdtapp/englisheveryday/entities/n;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/n;->isParsedSuccessfully()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc9/i$d$a;->a:Lc9/i$d;

    iget-object v0, v0, Lc9/i$d;->q:Lc9/i;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/n;->getTranslatedText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc9/i;->m(Lc9/i;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lc9/i$d$a;->a:Lc9/i$d;

    iget-object p1, p1, Lc9/i$d;->q:Lc9/i;

    invoke-static {p1}, Lc9/i;->c(Lc9/i;)LMe/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc9/i$d$a;->a:Lc9/i$d;

    iget-object p1, p1, Lc9/i$d;->q:Lc9/i;

    invoke-static {p1}, Lc9/i;->c(Lc9/i;)LMe/b;

    move-result-object p1

    invoke-interface {p1}, LMe/b;->cancel()V

    :cond_2
    iget-object p1, p0, Lc9/i$d$a;->a:Lc9/i$d;

    iget-object p1, p1, Lc9/i$d;->q:Lc9/i;

    invoke-static {p1}, Lc9/i;->d(Lc9/i;)Ls9/b;

    move-result-object v0

    iget-object v1, p0, Lc9/i$d$a;->a:Lc9/i$d;

    iget-object v2, v1, Lc9/i$d;->m:Ljava/lang/String;

    iget-object v1, v1, Lc9/i$d;->q:Lc9/i;

    invoke-static {v1}, Lc9/i;->n(Lc9/i;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Ls9/b;->x(Ljava/lang/String;Z)LMe/b;

    move-result-object v0

    invoke-static {p1, v0}, Lc9/i;->h(Lc9/i;LMe/b;)V

    return-void
.end method
