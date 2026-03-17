.class Lcom/tdtapp/englisheveryday/features/home/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX9/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/home/l;->x(LNa/b;)V
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/l$i;->m:Lcom/tdtapp/englisheveryday/features/home/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l$i;->m:Lcom/tdtapp/englisheveryday/features/home/l;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/home/l;->g2(Lcom/tdtapp/englisheveryday/features/home/l;)Lx9/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l$i;->m:Lcom/tdtapp/englisheveryday/features/home/l;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/home/l;->g2(Lcom/tdtapp/englisheveryday/features/home/l;)Lx9/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx9/e;->i0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
