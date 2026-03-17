.class Lf9/h$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/h;->C2()V
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

    iput-object p1, p0, Lf9/h$o;->a:Lf9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    new-instance v0, Lq8/a;

    invoke-direct {v0, p1}, Lq8/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lf9/h$o;->a:Lf9/h;

    invoke-static {p1}, Lf9/h;->g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Book;->getBookId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lf9/h$o;->a:Lf9/h;

    invoke-static {v1}, Lf9/h;->g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Book;->getBookId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq8/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lf9/h$o;->a:Lf9/h;

    invoke-static {p1}, Lf9/h;->e2(Lf9/h;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf9/h$o;->a:Lf9/h;

    invoke-static {p1}, Lf9/h;->f2(Lf9/h;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf9/h$o;->a:Lf9/h;

    invoke-static {v1}, Lf9/h;->g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/entities/Book;->setLastReadLocator(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lf9/h$o;->a:Lf9/h;

    invoke-static {v0}, Lf9/h;->g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/Book;->setBookOfflineUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lf9/h$o;->a:Lf9/h;

    invoke-static {p1}, Lf9/h;->g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Book;->setOffline(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lf9/h$o;->a:Lf9/h;

    invoke-static {p1}, Lf9/h;->e2(Lf9/h;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf9/h$o;->a:Lf9/h;

    invoke-static {p1}, Lf9/h;->f2(Lf9/h;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
