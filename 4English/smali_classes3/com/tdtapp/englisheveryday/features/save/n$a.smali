.class Lcom/tdtapp/englisheveryday/features/save/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/save/n;->C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/save/n;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/save/n;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/n$a;->m:Lcom/tdtapp/englisheveryday/features/save/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/n$a;->m:Lcom/tdtapp/englisheveryday/features/save/n;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/save/n;->w:Lcom/tdtapp/englisheveryday/features/save/n$d;

    if-eqz p1, :cond_0

    const-string v0, "add"

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/save/n$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
