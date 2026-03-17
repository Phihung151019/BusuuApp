.class public final synthetic Lcom/tdtapp/englisheveryday/features/newsdetail/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

.field public final synthetic q:LN8/V;


# direct methods
.method public synthetic constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;LN8/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/p;->m:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/p;->q:LN8/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/p;->m:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/p;->q:LN8/V;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->U0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;LN8/V;)V

    return-void
.end method
