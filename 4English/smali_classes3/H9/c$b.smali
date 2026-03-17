.class LH9/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH9/c;->P(LK7/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

.field final synthetic b:LH9/c;


# direct methods
.method constructor <init>(LH9/c;Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LH9/c$b;->b:LH9/c;

    iput-object p2, p0, LH9/c$b;->a:Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LH9/c$b;->b:LH9/c;

    invoke-static {p1}, LH9/c;->O(LH9/c;)Lcom/tdtapp/englisheveryday/features/dictionary/F;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LH9/c$b;->b:LH9/c;

    invoke-static {p1}, LH9/c;->O(LH9/c;)Lcom/tdtapp/englisheveryday/features/dictionary/F;

    move-result-object p1

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/F;->a()V

    :cond_0
    iget-object p1, p0, LH9/c$b;->a:Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setEnable(Z)V

    :cond_1
    return-void
.end method
