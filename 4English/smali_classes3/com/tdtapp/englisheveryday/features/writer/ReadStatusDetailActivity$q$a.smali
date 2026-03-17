.class Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$q;->a(LI0/f;Landroid/view/View;ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$q;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$q$a;->q:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$q;

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$q$a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$q$a;->q:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$q;

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$q;->b:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$q;->a:Ljava/util/List;

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$q$a;->m:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/HighlightWord;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/HighlightWord;->getWord()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$q$a;->q:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$q;

    iget-object v2, v2, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$q;->a:Ljava/util/List;

    iget v3, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$q$a;->m:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/HighlightWord;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/HighlightWord;->getParagraph()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->B1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
