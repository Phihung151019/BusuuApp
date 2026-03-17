.class LH9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH9/a;->P(LK7/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/entities/DictionarySource;

.field final synthetic b:LH9/a;


# direct methods
.method constructor <init>(LH9/a;Lcom/tdtapp/englisheveryday/entities/DictionarySource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LH9/a$b;->b:LH9/a;

    iput-object p2, p0, LH9/a$b;->a:Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LH9/a$b;->b:LH9/a;

    invoke-static {p1}, LH9/a;->O(LH9/a;)Lcom/tdtapp/englisheveryday/features/dictionary/F;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LH9/a$b;->b:LH9/a;

    invoke-static {p1}, LH9/a;->O(LH9/a;)Lcom/tdtapp/englisheveryday/features/dictionary/F;

    move-result-object p1

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/F;->a()V

    :cond_0
    iget-object p1, p0, LH9/a$b;->a:Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->setEnable(Z)V

    :cond_1
    return-void
.end method
