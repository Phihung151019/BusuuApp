.class Lcom/tdtapp/englisheveryday/features/dictionary/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/b;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/dictionary/b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b$g;->m:Lcom/tdtapp/englisheveryday/features/dictionary/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b$g;->m:Lcom/tdtapp/englisheveryday/features/dictionary/b;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/s;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f1305e6

    invoke-static {p1, v2, v0, v1}, Lgb/e;->d(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
