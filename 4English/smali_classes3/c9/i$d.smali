.class Lc9/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/i;-><init>(Ljava/lang/String;Lc9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lc9/i;


# direct methods
.method constructor <init>(Lc9/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc9/i$d;->q:Lc9/i;

    iput-object p2, p0, Lc9/i$d;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, Lc9/i$d;->q:Lc9/i;

    invoke-static {v0}, Lc9/i;->a(Lc9/i;)Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9/i$d;->q:Lc9/i;

    invoke-static {v0}, Lc9/i;->a(Lc9/i;)Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/W;

    new-instance v1, Lc9/i$d$a;

    invoke-direct {v1, p0}, Lc9/i$d$a;-><init>(Lc9/i$d;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/W;->getTranslatedResult(Lcom/tdtapp/englisheveryday/entities/W$e;)V

    :cond_0
    return-void
.end method
