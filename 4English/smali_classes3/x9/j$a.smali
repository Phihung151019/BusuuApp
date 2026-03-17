.class Lx9/j$a;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/j;->P(Lx9/j$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

.field final synthetic s:Lx9/j;


# direct methods
.method constructor <init>(Lx9/j;Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;)V
    .locals 0

    iput-object p1, p0, Lx9/j$a;->s:Lx9/j;

    iput-object p2, p0, Lx9/j$a;->q:Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lx9/j$a;->s:Lx9/j;

    invoke-static {p1}, Lx9/j;->N(Lx9/j;)Lx9/j$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx9/j$a;->s:Lx9/j;

    invoke-static {p1}, Lx9/j;->N(Lx9/j;)Lx9/j$b;

    move-result-object p1

    iget-object v0, p0, Lx9/j$a;->q:Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-interface {p1, v0}, Lx9/j$b;->a(Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;)V

    :cond_0
    return-void
.end method
