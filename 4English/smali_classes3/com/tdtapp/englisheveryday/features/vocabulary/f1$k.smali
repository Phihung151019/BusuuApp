.class Lcom/tdtapp/englisheveryday/features/vocabulary/f1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/x<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$k;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$k;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->U1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Z)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$k;->a(Ljava/lang/Boolean;)V

    return-void
.end method
