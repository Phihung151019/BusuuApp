.class Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$h;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Ljava/util/List;

.field final synthetic t:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$h;->t:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$h;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$h;->s:Ljava/util/List;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$h;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xfa0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$h;->t:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;->d:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$h;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$h;->s:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->F1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$h;->t:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;->d:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$h;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->F1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method
