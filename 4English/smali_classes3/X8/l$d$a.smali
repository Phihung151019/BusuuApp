.class LX8/l$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/entities/W$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX8/l$d;->onDataChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LX8/l$d;


# direct methods
.method constructor <init>(LX8/l$d;)V
    .locals 0

    iput-object p1, p0, LX8/l$d$a;->a:LX8/l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/tdtapp/englisheveryday/entities/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/n;->isParsedSuccessfully()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, LX8/l$d$a;->a:LX8/l$d;

    iget-object p1, p1, LX8/l$d;->q:LX8/l;

    invoke-static {p1}, LX8/l;->d(LX8/l;)LMe/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LX8/l$d$a;->a:LX8/l$d;

    iget-object p1, p1, LX8/l$d;->q:LX8/l;

    invoke-static {p1}, LX8/l;->d(LX8/l;)LMe/b;

    move-result-object p1

    invoke-interface {p1}, LMe/b;->cancel()V

    :cond_0
    iget-object p1, p0, LX8/l$d$a;->a:LX8/l$d;

    iget-object p1, p1, LX8/l$d;->q:LX8/l;

    invoke-static {p1}, LX8/l;->e(LX8/l;)Ls9/b;

    move-result-object v0

    iget-object v1, p0, LX8/l$d$a;->a:LX8/l$d;

    iget-object v1, v1, LX8/l$d;->q:LX8/l;

    invoke-static {v1}, LX8/l;->a(LX8/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls9/b;->w(Ljava/lang/String;)LMe/b;

    move-result-object v0

    invoke-static {p1, v0}, LX8/l;->f(LX8/l;LMe/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX8/l$d$a;->a:LX8/l$d;

    iget-object v0, v0, LX8/l$d;->m:Lc9/f;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/n;->getTranslatedText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lc9/f;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
