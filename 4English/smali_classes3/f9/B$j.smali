.class Lf9/B$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/B;->L(Lcom/folioreader/model/locators/ReadLocator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/folioreader/model/locators/ReadLocator;

.field final synthetic b:Lf9/B;


# direct methods
.method constructor <init>(Lf9/B;Lcom/folioreader/model/locators/ReadLocator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lf9/B$j;->b:Lf9/B;

    iput-object p2, p0, Lf9/B$j;->a:Lcom/folioreader/model/locators/ReadLocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 2

    iget-object v0, p0, Lf9/B$j;->b:Lf9/B;

    invoke-static {v0}, Lf9/B;->N1(Lf9/B;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lq8/a;

    invoke-direct {v0, p1}, Lq8/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lf9/B$j;->b:Lf9/B;

    invoke-static {p1}, Lf9/B;->N1(Lf9/B;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Book;->getBookId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lf9/B$j;->a:Lcom/folioreader/model/locators/ReadLocator;

    invoke-virtual {v1}, Lcom/folioreader/model/locators/ReadLocator;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lq8/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    iget-object p1, p0, Lf9/B$j;->b:Lf9/B;

    invoke-static {p1}, Lf9/B;->N1(Lf9/B;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object p1

    iget-object v0, p0, Lf9/B$j;->a:Lcom/folioreader/model/locators/ReadLocator;

    invoke-virtual {v0}, Lcom/folioreader/model/locators/ReadLocator;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Book;->setLastReadLocator(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
