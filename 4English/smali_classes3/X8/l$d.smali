.class LX8/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX8/l;-><init>(Lc9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lc9/f;

.field final synthetic q:LX8/l;


# direct methods
.method constructor <init>(LX8/l;Lc9/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX8/l$d;->q:LX8/l;

    iput-object p2, p0, LX8/l$d;->m:Lc9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, LX8/l$d;->q:LX8/l;

    invoke-static {v0}, LX8/l;->b(LX8/l;)Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX8/l$d;->q:LX8/l;

    invoke-static {v0}, LX8/l;->b(LX8/l;)Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/W;

    new-instance v1, LX8/l$d$a;

    invoke-direct {v1, p0}, LX8/l$d$a;-><init>(LX8/l$d;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/W;->getTranslatedResult(Lcom/tdtapp/englisheveryday/entities/W$e;)V

    :cond_0
    return-void
.end method
