.class Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/fragments/h;->H1()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/L;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1303f4

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lgb/e;->c(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
