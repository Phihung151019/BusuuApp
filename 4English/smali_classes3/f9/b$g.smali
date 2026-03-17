.class Lf9/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/b;->OpenBookEvent(LN8/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf9/b;


# direct methods
.method constructor <init>(Lf9/b;)V
    .locals 0

    iput-object p1, p0, Lf9/b$g;->a:Lf9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 2

    new-instance v0, Lq8/a;

    invoke-direct {v0, p1}, Lq8/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lf9/b$g;->a:Lf9/b;

    invoke-static {p1}, Lf9/b;->h2(Lf9/b;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object p1

    iget-object v1, p0, Lf9/b$g;->a:Lf9/b;

    invoke-static {v1}, Lf9/b;->h2(Lf9/b;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Book;->getBookId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq8/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Book;->setLastReadLocator(Ljava/lang/String;)V

    iget-object p1, p0, Lf9/b$g;->a:Lf9/b;

    invoke-static {p1}, Lf9/b;->h2(Lf9/b;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v0

    invoke-static {p1, v0}, Lf9/b;->m2(Lf9/b;Lcom/tdtapp/englisheveryday/entities/Book;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
