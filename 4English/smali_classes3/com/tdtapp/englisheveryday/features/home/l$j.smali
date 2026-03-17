.class Lcom/tdtapp/englisheveryday/features/home/l$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX9/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/home/l;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/home/l;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/home/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/l$j;->m:Lcom/tdtapp/englisheveryday/features/home/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public w(Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/l$j;->m:Lcom/tdtapp/englisheveryday/features/home/l;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/home/l;->g2(Lcom/tdtapp/englisheveryday/features/home/l;)Lx9/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/l$j;->m:Lcom/tdtapp/englisheveryday/features/home/l;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/home/l;->g2(Lcom/tdtapp/englisheveryday/features/home/l;)Lx9/e;

    move-result-object p1

    invoke-static {}, LX9/j;->t()LX9/j;

    move-result-object p2

    invoke-virtual {p2}, LX9/j;->p()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx9/e;->i0(Ljava/util/List;)V

    :cond_0
    return-void
.end method
