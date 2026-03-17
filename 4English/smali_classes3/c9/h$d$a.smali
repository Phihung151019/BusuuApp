.class Lc9/h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/h$d;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lc9/h$d;


# direct methods
.method constructor <init>(Lc9/h$d;)V
    .locals 0

    iput-object p1, p0, Lc9/h$d$a;->m:Lc9/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc9/h$d$a;->m:Lc9/h$d;

    invoke-static {p1}, Lc9/h$d;->P(Lc9/h$d;)Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc9/h$d$a;->m:Lc9/h$d;

    invoke-static {p1}, Lc9/h$d;->O(Lc9/h$d;)Lc9/h$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc9/h$d$a;->m:Lc9/h$d;

    invoke-static {p1}, Lc9/h$d;->O(Lc9/h$d;)Lc9/h$c;

    move-result-object p1

    iget-object v0, p0, Lc9/h$d$a;->m:Lc9/h$d;

    invoke-static {v0}, Lc9/h$d;->P(Lc9/h$d;)Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lc9/h$c;->a(Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;)V

    :cond_0
    return-void
.end method
