.class Lcom/tdtapp/englisheveryday/features/account/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/account/i;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/account/i;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/account/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/i$f;->q:Lcom/tdtapp/englisheveryday/features/account/i;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/account/i$f;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/i$f;->q:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/fragments/h;->K1()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/i$f;->q:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/i;->P1(Lcom/tdtapp/englisheveryday/features/account/i;)LQ8/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/i$f;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQ8/a;->w(Ljava/lang/String;)V

    return-void
.end method
