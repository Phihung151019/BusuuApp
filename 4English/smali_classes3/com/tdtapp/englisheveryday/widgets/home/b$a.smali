.class Lcom/tdtapp/englisheveryday/widgets/home/b$a;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/widgets/home/b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/b$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/b;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/b$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/b;->b(Lcom/tdtapp/englisheveryday/widgets/home/b;)Lcom/tdtapp/englisheveryday/widgets/home/b$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/b$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/b;->c(Lcom/tdtapp/englisheveryday/widgets/home/b;)Lcom/tdtapp/englisheveryday/entities/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/b$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/b;->b(Lcom/tdtapp/englisheveryday/widgets/home/b;)Lcom/tdtapp/englisheveryday/widgets/home/b$d;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/b$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/b;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/b;->c(Lcom/tdtapp/englisheveryday/widgets/home/b;)Lcom/tdtapp/englisheveryday/entities/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/entities/o;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/widgets/home/b$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
