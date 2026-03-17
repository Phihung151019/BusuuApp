.class Lf9/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/h;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf9/h;


# direct methods
.method constructor <init>(Lf9/h;)V
    .locals 0

    iput-object p1, p0, Lf9/h$e;->a:Lf9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM1/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LPa/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf9/h$e;->a:Lf9/h;

    invoke-static {v1}, Lf9/h;->g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Book;->getBookId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf9/h$e;->a:Lf9/h;

    invoke-static {v1}, Lf9/h;->g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Book;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPa/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPa/g;->c(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadBookFile onError :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TungDT"

    invoke-static {v0, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf9/h$e;->a:Lf9/h;

    invoke-static {p1}, Lf9/h;->j2(Lf9/h;)V

    iget-object p1, p0, Lf9/h$e;->a:Lf9/h;

    invoke-static {p1}, Lf9/h;->m2(Lf9/h;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const v1, 0x7f1303f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lgb/e;->g(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->g1()V

    :cond_0
    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object v0

    new-instance v1, Lf9/h$e$a;

    invoke-direct {v1, p0}, Lf9/h$e$a;-><init>(Lf9/h$e;)V

    invoke-virtual {v0, v1}, Lq8/b;->e(Lq8/b$b;)V

    return-void
.end method
