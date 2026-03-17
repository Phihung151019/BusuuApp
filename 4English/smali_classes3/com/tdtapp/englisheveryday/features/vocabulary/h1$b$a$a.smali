.class Lcom/tdtapp/englisheveryday/features/vocabulary/h1$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX9/W$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/h1$b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/vocabulary/h1$b$a;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/h1$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h1$b$a$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/h1$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h1$b$a$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/h1$b$a;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/h1$b$a;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/h1$b;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/h1$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/h1;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/fragments/h;->H1()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h1$b$a$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/h1$b$a;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/h1$b$a;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/h1$b;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/h1$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/h1;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/fragments/h;->K1()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h1$b$a$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/h1$b$a;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/h1$b$a;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/h1$b;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/h1$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/h1;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/fragments/h;->H1()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lgb/e;->f(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
