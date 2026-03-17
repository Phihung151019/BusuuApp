.class Lf9/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/b;


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

    iput-object p1, p0, Lf9/h$c;->a:Lf9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LPa/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf9/h$c;->a:Lf9/h;

    invoke-static {v1}, Lf9/h;->g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Book;->getBookId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf9/h$c;->a:Lf9/h;

    invoke-static {v1}, Lf9/h;->g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Book;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPa/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPa/g;->c(Ljava/lang/String;)Z

    iget-object v0, p0, Lf9/h$c;->a:Lf9/h;

    invoke-static {v0}, Lf9/h;->m2(Lf9/h;)V

    return-void
.end method
