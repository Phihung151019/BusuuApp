.class Lcom/tdtapp/englisheveryday/features/newsdetail/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/k;-><init>(Landroid/content/Context;Lcom/tdtapp/englisheveryday/features/newsdetail/j;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/newsdetail/j;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/newsdetail/k;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/k;Lcom/tdtapp/englisheveryday/features/newsdetail/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k$a;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/k;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k$a;->m:Lcom/tdtapp/englisheveryday/features/newsdetail/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k$a;->m:Lcom/tdtapp/englisheveryday/features/newsdetail/j;

    invoke-static {p1}, LPa/f;->a(LP8/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/j;->b(Ljava/lang/String;)V

    return-void
.end method
