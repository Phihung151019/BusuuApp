.class public final synthetic LDa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:LDa/e$b;

.field public final synthetic q:Lcom/tdtapp/englisheveryday/entities/Book;


# direct methods
.method public synthetic constructor <init>(LDa/e$b;Lcom/tdtapp/englisheveryday/entities/Book;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/f;->m:LDa/e$b;

    iput-object p2, p0, LDa/f;->q:Lcom/tdtapp/englisheveryday/entities/Book;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LDa/f;->m:LDa/e$b;

    iget-object v1, p0, LDa/f;->q:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-static {v0, v1, p1}, LDa/e$b;->O(LDa/e$b;Lcom/tdtapp/englisheveryday/entities/Book;Landroid/view/View;)V

    return-void
.end method
