.class Lf9/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/B;->Y1(Lcom/tdtapp/englisheveryday/entities/Book;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf9/B;


# direct methods
.method constructor <init>(Lf9/B;)V
    .locals 0

    iput-object p1, p0, Lf9/B$a;->a:Lf9/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 2

    new-instance v0, Lq8/a;

    invoke-direct {v0, p1}, Lq8/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lf9/B$a;->a:Lf9/B;

    invoke-static {p1}, Lf9/B;->N1(Lf9/B;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object p1

    iget-object v1, p0, Lf9/B$a;->a:Lf9/B;

    invoke-static {v1}, Lf9/B;->N1(Lf9/B;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Book;->getBookId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq8/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Book;->setLastReadLocator(Ljava/lang/String;)V

    iget-object p1, p0, Lf9/B$a;->a:Lf9/B;

    invoke-static {p1}, Lf9/B;->N1(Lf9/B;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v0

    invoke-static {p1, v0}, Lf9/B;->T1(Lf9/B;Lcom/tdtapp/englisheveryday/entities/Book;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
