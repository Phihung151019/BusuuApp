.class Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$l;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->g2(ILcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$l;->s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$l;->q:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$l;->q:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    sget-object v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->t:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    if-ne p1, v0, :cond_0

    sget-object p1, LOa/b$c;->u:LOa/b$c;

    invoke-static {p1}, LOa/b;->c0(LOa/b$c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->u:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    if-ne p1, v0, :cond_1

    sget-object p1, LOa/b$c;->v:LOa/b$c;

    invoke-static {p1}, LOa/b;->c0(LOa/b$c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    if-ne p1, v0, :cond_2

    sget-object p1, LOa/b$c;->w:LOa/b$c;

    invoke-static {p1}, LOa/b;->c0(LOa/b$c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->q:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    if-ne p1, v0, :cond_3

    sget-object p1, LOa/b$c;->s:LOa/b$c;

    invoke-static {p1}, LOa/b;->c0(LOa/b$c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->m:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    if-ne p1, v0, :cond_4

    sget-object p1, LOa/b$c;->m:LOa/b$c;

    invoke-static {p1}, LOa/b;->c0(LOa/b$c;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->v:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    if-ne p1, v0, :cond_5

    sget-object p1, LOa/b$c;->A:LOa/b$c;

    invoke-static {p1}, LOa/b;->c0(LOa/b$c;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->w:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    if-ne p1, v0, :cond_6

    sget-object p1, LOa/b$c;->x:LOa/b$c;

    invoke-static {p1}, LOa/b;->v(LOa/b$c;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->x:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    if-ne p1, v0, :cond_7

    sget-object p1, LOa/b$c;->z:LOa/b$c;

    invoke-static {p1}, LOa/b;->v(LOa/b$c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->y:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    if-ne p1, v0, :cond_8

    sget-object p1, LOa/b$c;->y:LOa/b$c;

    invoke-static {p1}, LOa/b;->v(LOa/b$c;)V

    :cond_8
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$l;->s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    const-class v1, Lcom/tdtapp/englisheveryday/features/purchase/PurchaseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$l;->s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
