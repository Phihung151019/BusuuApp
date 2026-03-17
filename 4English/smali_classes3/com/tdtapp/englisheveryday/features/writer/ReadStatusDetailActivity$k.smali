.class Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$k;->m:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->X1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$k;->m:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->X0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->i()V

    :cond_0
    return-void
.end method
