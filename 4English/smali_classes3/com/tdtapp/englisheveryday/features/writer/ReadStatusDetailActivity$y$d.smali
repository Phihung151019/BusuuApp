.class Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$d;->m:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {v0}, LD9/s;->y()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$d;->m:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;->d:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Y0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$d;->m:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;->d:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Y0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08040e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$d;->m:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;->d:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->O0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$d;->m:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;->d:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->O0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    move-result-object v0

    sget-object v1, LSa/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y$d;->m:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;

    iget-object v2, v2, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;->d:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->S0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "#979797"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
