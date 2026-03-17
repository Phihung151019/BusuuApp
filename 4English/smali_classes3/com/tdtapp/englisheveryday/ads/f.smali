.class public final synthetic Lcom/tdtapp/englisheveryday/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic s:Lcom/tdtapp/englisheveryday/ads/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/tdtapp/englisheveryday/ads/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/ads/f;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/ads/f;->q:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/ads/f;->s:Lcom/tdtapp/englisheveryday/ads/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/f;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/ads/f;->q:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/ads/f;->s:Lcom/tdtapp/englisheveryday/ads/h$a;

    invoke-static {v0, v1, v2}, Lcom/tdtapp/englisheveryday/ads/h;->b(Ljava/lang/String;Landroid/app/Activity;Lcom/tdtapp/englisheveryday/ads/h$a;)V

    return-void
.end method
