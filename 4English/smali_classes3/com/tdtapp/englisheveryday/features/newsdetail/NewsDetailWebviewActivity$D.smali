.class Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->P2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$D;->b:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$D;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, LI0/f;->dismiss()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$D;->b:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$D$a;

    invoke-direct {p2, p0, p3}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$D$a;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$D;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
