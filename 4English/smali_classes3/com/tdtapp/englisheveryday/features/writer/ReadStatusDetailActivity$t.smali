.class Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$t;->m:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nestedScrollView MotionEvent "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ALOOO"

    invoke-static {v0, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$t;->m:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->t1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$t;->m:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->t1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Z)V

    :goto_0
    return v0
.end method
