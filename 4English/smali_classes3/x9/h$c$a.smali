.class Lx9/h$c$a;
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

    iput-object p1, p0, Lx9/h$c$a;->q:Lx9/h$c;

    iput-object p2, p0, Lx9/h$c$a;->m:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lx9/h$c$a;->q:Lx9/h$c;

    iget-object p1, p1, Lx9/h$c;->V:Lx9/h;

    invoke-static {p1}, Lx9/h;->N(Lx9/h;)Lx9/h$a;

    move-result-object p1

    iget-object v0, p0, Lx9/h$c$a;->m:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-interface {p1, v0}, Lx9/h$a;->a(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method
