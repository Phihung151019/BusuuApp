.class Lc9/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/a$a;->c(Lc9/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc9/j;

.field final synthetic b:Lc9/a$a;


# direct methods
.method constructor <init>(Lc9/a$a;Lc9/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc9/a$a$a;->b:Lc9/a$a;

    iput-object p2, p0, Lc9/a$a$a;->a:Lc9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 3

    new-instance v0, Lq8/c;

    invoke-direct {v0, p1}, Lq8/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lc9/a$a$a;->a:Lc9/j;

    invoke-virtual {p1}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc9/a$a$a;->a:Lc9/j;

    invoke-virtual {p1}, Lc9/j;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc9/a$a$a;->a:Lc9/j;

    invoke-virtual {p1}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lc9/a$a$a;->a:Lc9/j;

    invoke-virtual {p1}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc9/a$a$a;->a:Lc9/j;

    invoke-virtual {p1}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc9/a$a$a;->a:Lc9/j;

    invoke-virtual {p1}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lc9/a$a$a;->b:Lc9/a$a;

    iget-object p1, p1, Lc9/a$a;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->e2(Lc9/a;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lc9/a$a$a;->a:Lc9/j;

    invoke-virtual {v2}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getDefinition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lq8/c;->e(Ljava/lang/String;Ljava/lang/String;)J

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
