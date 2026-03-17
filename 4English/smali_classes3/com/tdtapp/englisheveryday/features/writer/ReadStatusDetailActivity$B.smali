.class Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "B"
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;


# direct methods
.method private constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$B;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Lcom/tdtapp/englisheveryday/features/writer/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$B;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V

    return-void
.end method


# virtual methods
.method public onHighlightWordsCallback(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$B$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$B$a;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$B;)V

    invoke-virtual {v1}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$B;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->D1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Ljava/util/List;)V

    return-void
.end method
