.class Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$u;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$u;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->t1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$u;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->t1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Z)V

    :goto_0
    return-void
.end method
