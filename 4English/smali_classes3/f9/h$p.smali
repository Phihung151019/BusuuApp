.class Lf9/h$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/h;->r2()V
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

    iput-object p1, p0, Lf9/h$p;->a:Lf9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM1/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download Pic onError :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TungDT"

    invoke-static {v0, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf9/h$p;->a:Lf9/h;

    invoke-static {p1}, Lf9/h;->g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object p1

    iget-object v0, p0, Lf9/h$p;->a:Lf9/h;

    invoke-static {v0}, Lf9/h;->g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Book;->getThumb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Book;->setThumbOffline(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LPa/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf9/h$p;->a:Lf9/h;

    invoke-static {v0}, Lf9/h;->g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Book;->getBookId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf9/h$p;->a:Lf9/h;

    invoke-static {v0}, Lf9/h;->g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Book;->getThumb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPa/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPa/g;->c(Ljava/lang/String;)Z

    iget-object p1, p0, Lf9/h$p;->a:Lf9/h;

    invoke-static {p1}, Lf9/h;->l2(Lf9/h;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lf9/h$p;->a:Lf9/h;

    invoke-static {v0}, Lf9/h;->g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LPa/g;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf9/h$p;->a:Lf9/h;

    invoke-static {v2}, Lf9/h;->g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Book;->getBookId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf9/h$p;->a:Lf9/h;

    invoke-static {v2}, Lf9/h;->g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Book;->getThumb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LPa/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Book;->setThumbOffline(Ljava/lang/String;)V

    iget-object v0, p0, Lf9/h$p;->a:Lf9/h;

    invoke-static {v0}, Lf9/h;->l2(Lf9/h;)V

    return-void
.end method
