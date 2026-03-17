.class Lx9/i$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/i$d;->P(Lcom/tdtapp/englisheveryday/entities/Topic;Lx9/i$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lx9/i$c;

.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/Topic;

.field final synthetic s:Lx9/i$d;


# direct methods
.method constructor <init>(Lx9/i$d;Lx9/i$c;Lcom/tdtapp/englisheveryday/entities/Topic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx9/i$d$a;->s:Lx9/i$d;

    iput-object p2, p0, Lx9/i$d$a;->m:Lx9/i$c;

    iput-object p3, p0, Lx9/i$d$a;->q:Lcom/tdtapp/englisheveryday/entities/Topic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lx9/i$d$a;->m:Lx9/i$c;

    iget-object v0, p0, Lx9/i$d$a;->q:Lcom/tdtapp/englisheveryday/entities/Topic;

    invoke-interface {p1, v0}, Lx9/i$c;->a(Lcom/tdtapp/englisheveryday/entities/Topic;)V

    return-void
.end method
