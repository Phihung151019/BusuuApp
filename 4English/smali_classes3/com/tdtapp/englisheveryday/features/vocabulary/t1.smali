.class public final synthetic Lcom/tdtapp/englisheveryday/features/vocabulary/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t1;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t1;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t1;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t1;->q:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;->b(Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
