.class Lf9/h$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/h$e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf9/h$e;


# direct methods
.method constructor <init>(Lf9/h$e;)V
    .locals 0

    iput-object p1, p0, Lf9/h$e$a;->a:Lf9/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 3

    iget-object v0, p0, Lf9/h$e$a;->a:Lf9/h$e;

    iget-object v0, v0, Lf9/h$e;->a:Lf9/h;

    invoke-static {v0}, Lf9/h;->g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LPa/g;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf9/h$e$a;->a:Lf9/h$e;

    iget-object v2, v2, Lf9/h$e;->a:Lf9/h;

    invoke-static {v2}, Lf9/h;->g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Book;->getBookId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf9/h$e$a;->a:Lf9/h$e;

    iget-object v2, v2, Lf9/h$e;->a:Lf9/h;

    invoke-static {v2}, Lf9/h;->g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Book;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LPa/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Book;->setBookOfflineUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lf9/h$e$a;->a:Lf9/h$e;

    iget-object v0, v0, Lf9/h$e;->a:Lf9/h;

    invoke-static {v0}, Lf9/h;->g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Book;->setOffline(Ljava/lang/Boolean;)V

    new-instance v0, Lq8/a;

    invoke-direct {v0, p1}, Lq8/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lf9/h$e$a;->a:Lf9/h$e;

    iget-object p1, p1, Lf9/h$e;->a:Lf9/h;

    invoke-static {p1}, Lf9/h;->g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq8/a;->a(Lcom/tdtapp/englisheveryday/entities/Book;)J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)J
    .locals 2

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance p2, LN8/r;

    invoke-direct {p2}, LN8/r;-><init>()V

    invoke-virtual {p1, p2}, Loe/c;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lf9/h$e$a;->a:Lf9/h$e;

    iget-object p1, p1, Lf9/h$e;->a:Lf9/h;

    invoke-static {p1}, Lf9/h;->j2(Lf9/h;)V

    iget-object p1, p0, Lf9/h$e$a;->a:Lf9/h$e;

    iget-object p1, p1, Lf9/h$e;->a:Lf9/h;

    invoke-static {p1}, Lf9/h;->m2(Lf9/h;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p2

    const v0, 0x7f1303f3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lgb/e;->r(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-wide/16 p1, 0x0

    return-wide p1
.end method
