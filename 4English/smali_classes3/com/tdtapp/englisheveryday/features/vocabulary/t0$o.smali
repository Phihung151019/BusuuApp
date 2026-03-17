.class Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LX9/s;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;LX9/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o;->m:LX9/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/fragments/h;->H1()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o;->m:LX9/s;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/O;->getData()Lcom/tdtapp/englisheveryday/entities/O$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/O;->getData()Lcom/tdtapp/englisheveryday/entities/O$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/O$a;->getShareId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/O;->getData()Lcom/tdtapp/englisheveryday/entities/O$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/O$a;->getShareId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/I;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/O;->getData()Lcom/tdtapp/englisheveryday/entities/O$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/O$a;->getShareId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o$a;

    invoke-direct {v3, p0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o;Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, LOa/h;->H(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1305e6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgb/e;->c(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
