.class Lcom/tdtapp/englisheveryday/features/vocabulary/l$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/vocabulary/l$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/l$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/vocabulary/l$g;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$g$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/l$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$g$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/l$g;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->I1()V

    :cond_0
    return-void
.end method
