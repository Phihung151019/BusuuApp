.class public final synthetic LV9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:LV9/p;

.field public final synthetic q:LNa/b;

.field public final synthetic s:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;


# direct methods
.method public synthetic constructor <init>(LV9/p;LNa/b;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/m;->m:LV9/p;

    iput-object p2, p0, LV9/m;->q:LNa/b;

    iput-object p3, p0, LV9/m;->s:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LV9/m;->m:LV9/p;

    iget-object v1, p0, LV9/m;->q:LNa/b;

    iget-object v2, p0, LV9/m;->s:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    invoke-static {v0, v1, v2}, LV9/p;->j0(LV9/p;LNa/b;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
