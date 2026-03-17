.class Lm9/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lm9/g;


# direct methods
.method constructor <init>(Lm9/g;)V
    .locals 0

    iput-object p1, p0, Lm9/g$b;->m:Lm9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lm9/g$b;->m:Lm9/g;

    invoke-static {p1}, Lm9/g;->H1(Lm9/g;)Lm9/g$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm9/g$b;->m:Lm9/g;

    invoke-static {p1}, Lm9/g;->I1(Lm9/g;)Lcom/tdtapp/englisheveryday/entities/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm9/g$b;->m:Lm9/g;

    invoke-static {p1}, Lm9/g;->H1(Lm9/g;)Lm9/g$d;

    move-result-object p1

    iget-object v0, p0, Lm9/g$b;->m:Lm9/g;

    invoke-static {v0}, Lm9/g;->I1(Lm9/g;)Lcom/tdtapp/englisheveryday/entities/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm9/g$b;->m:Lm9/g;

    invoke-static {v1}, Lm9/g;->I1(Lm9/g;)Lcom/tdtapp/englisheveryday/entities/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/UserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lm9/g$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm9/g$b;->m:Lm9/g;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->dismiss()V

    :cond_0
    return-void
.end method
