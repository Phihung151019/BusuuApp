.class Lx9/h$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/h$c;->R(Lcom/tdtapp/englisheveryday/entities/Word;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/entities/Word;

.field final synthetic q:Lx9/h$c;


# direct methods
.method constructor <init>(Lx9/h$c;Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx9/h$c$b;->q:Lx9/h$c;

    iput-object p2, p0, Lx9/h$c$b;->m:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/N;

    const/4 v1, 0x1

    iget-object v2, p0, Lx9/h$c$b;->m:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-direct {v0, v1, v2}, LN8/N;-><init>(ZLcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method
