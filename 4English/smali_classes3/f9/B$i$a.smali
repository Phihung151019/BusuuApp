.class Lf9/B$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/B$i;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lf9/B$i;


# direct methods
.method constructor <init>(Lf9/B$i;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lf9/B$i$a;->b:Lf9/B$i;

    iput-object p2, p0, Lf9/B$i$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 5

    iget-object v0, p0, Lf9/B$i$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".epub"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^-_.A-Za-z0-9]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/Book;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Book;->setBookId(Ljava/lang/String;)V

    iget-object v1, p0, Lf9/B$i$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Book;->setBookOfflineUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lf9/B$i$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Book;->setTitle(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Book;->setIsMyBook(I)V

    new-instance v1, Lq8/a;

    invoke-direct {v1, p1}, Lq8/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v2, LN8/u;

    invoke-direct {v2, v0}, LN8/u;-><init>(Lcom/tdtapp/englisheveryday/entities/Book;)V

    invoke-virtual {p1, v2}, Loe/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lq8/a;->a(Lcom/tdtapp/englisheveryday/entities/Book;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    iget-object p1, p0, Lf9/B$i$a;->b:Lf9/B$i;

    iget-object p1, p1, Lf9/B$i;->a:Lf9/B;

    invoke-static {p1}, Lf9/B;->Q1(Lf9/B;)Lf9/D;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf9/B$i$a;->b:Lf9/B$i;

    iget-object p1, p1, Lf9/B$i;->a:Lf9/B;

    invoke-static {p1}, Lf9/B;->M1(Lf9/B;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-wide v3

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_3
    :goto_0
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public b(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lf9/B$i$a;->b:Lf9/B$i;

    iget-object v2, v2, Lf9/B$i;->a:Lf9/B;

    invoke-static {v2}, Lf9/B;->Q1(Lf9/B;)Lf9/D;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, LE9/g;

    invoke-direct {v2}, LE9/g;-><init>()V

    const-string v3, "upload_file"

    invoke-virtual {v2, v3}, LE9/g;->w(Ljava/lang/String;)V

    iget-object v2, p0, Lf9/B$i$a;->b:Lf9/B$i;

    iget-object v2, v2, Lf9/B$i;->a:Lf9/B;

    invoke-static {v2}, Lf9/B;->O1(Lf9/B;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lf9/B$i$a;->b:Lf9/B$i;

    iget-object v2, v2, Lf9/B$i;->a:Lf9/B;

    invoke-static {v2}, Lf9/B;->R1(Lf9/B;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lf9/B$i$a;->b:Lf9/B$i;

    iget-object v2, v2, Lf9/B$i;->a:Lf9/B;

    invoke-static {v2}, Lf9/B;->Q1(Lf9/B;)Lf9/D;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_0
    const-wide/16 v2, -0x2

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lf9/B$i$a;->b:Lf9/B$i;

    iget-object p1, p1, Lf9/B$i;->a:Lf9/B;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    iget-object p2, p0, Lf9/B$i$a;->b:Lf9/B$i;

    iget-object p2, p2, Lf9/B$i;->a:Lf9/B;

    const v2, 0x7f130475

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LOa/h;->B(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-wide v0
.end method
