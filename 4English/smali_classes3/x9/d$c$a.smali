.class Lx9/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/d$c;->O(Lcom/tdtapp/englisheveryday/entities/HistoryWord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/entities/HistoryWord;

.field final synthetic q:Lx9/d$c;


# direct methods
.method constructor <init>(Lx9/d$c;Lcom/tdtapp/englisheveryday/entities/HistoryWord;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx9/d$c$a;->q:Lx9/d$c;

    iput-object p2, p0, Lx9/d$c$a;->m:Lcom/tdtapp/englisheveryday/entities/HistoryWord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lx9/d$c$a;->q:Lx9/d$c;

    iget-object p1, p1, Lx9/d$c;->M:Lx9/d;

    invoke-static {p1}, Lx9/d;->N(Lx9/d;)Lx9/d$a;

    move-result-object p1

    iget-object v0, p0, Lx9/d$c$a;->m:Lcom/tdtapp/englisheveryday/entities/HistoryWord;

    invoke-interface {p1, v0}, Lx9/d$a;->a(Lcom/tdtapp/englisheveryday/entities/HistoryWord;)V

    return-void
.end method
