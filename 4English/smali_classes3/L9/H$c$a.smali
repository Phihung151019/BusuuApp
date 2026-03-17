.class LL9/H$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL9/H$c;->O(Lcom/tdtapp/englisheveryday/entities/StoryPack;Landroid/content/Context;LL9/H$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LL9/H$b;

.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/StoryPack;

.field final synthetic s:LL9/H$c;


# direct methods
.method constructor <init>(LL9/H$c;LL9/H$b;Lcom/tdtapp/englisheveryday/entities/StoryPack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LL9/H$c$a;->s:LL9/H$c;

    iput-object p2, p0, LL9/H$c$a;->m:LL9/H$b;

    iput-object p3, p0, LL9/H$c$a;->q:Lcom/tdtapp/englisheveryday/entities/StoryPack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LL9/H$c$a;->m:LL9/H$b;

    iget-object v0, p0, LL9/H$c$a;->q:Lcom/tdtapp/englisheveryday/entities/StoryPack;

    invoke-interface {p1, v0}, LL9/H$b;->a(Lcom/tdtapp/englisheveryday/entities/StoryPack;)V

    return-void
.end method
