.class Lt9/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/f;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lt9/f;


# direct methods
.method constructor <init>(Lt9/f;)V
    .locals 0

    iput-object p1, p0, Lt9/f$a;->m:Lt9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lt9/f$a;->m:Lt9/f;

    invoke-static {p1}, Lt9/f;->P(Lt9/f;)Lt9/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt9/f$a;->m:Lt9/f;

    invoke-static {p1}, Lt9/f;->P(Lt9/f;)Lt9/e;

    move-result-object p1

    iget-object v0, p0, Lt9/f$a;->m:Lt9/f;

    invoke-static {v0}, Lt9/f;->O(Lt9/f;)Lcom/tdtapp/englisheveryday/entities/grammar/GrammarItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lt9/e;->a(Lcom/tdtapp/englisheveryday/entities/grammar/GrammarItem;)V

    :cond_0
    return-void
.end method
