.class Lm9/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/game/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm9/i;


# direct methods
.method constructor <init>(Lm9/i;)V
    .locals 0

    iput-object p1, p0, Lm9/i$c;->a:Lm9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/RoomDetail;)V
    .locals 1

    iget-object v0, p0, Lm9/i$c;->a:Lm9/i;

    invoke-static {v0}, Lm9/i;->H1(Lm9/i;)Lm9/i$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm9/i$c;->a:Lm9/i;

    invoke-static {v0}, Lm9/i;->H1(Lm9/i;)Lm9/i$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lm9/i$d;->a(Lcom/tdtapp/englisheveryday/entities/RoomDetail;)V

    iget-object p1, p0, Lm9/i$c;->a:Lm9/i;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->dismiss()V

    :cond_0
    return-void
.end method
