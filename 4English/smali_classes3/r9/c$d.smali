.class Lr9/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/c;-><init>(Landroid/content/Context;Lr9/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lr9/e;

.field final synthetic q:Lr9/c;


# direct methods
.method constructor <init>(Lr9/c;Lr9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr9/c$d;->q:Lr9/c;

    iput-object p2, p0, Lr9/c$d;->m:Lr9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, Lr9/c$d;->q:Lr9/c;

    invoke-static {v0}, Lr9/c;->j(Lr9/c;)Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9/c$d;->q:Lr9/c;

    invoke-static {v0}, Lr9/c;->j(Lr9/c;)Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/W;

    new-instance v1, Lr9/c$d$a;

    invoke-direct {v1, p0}, Lr9/c$d$a;-><init>(Lr9/c$d;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/W;->getTranslatedText(LW1/c;)V

    :cond_0
    return-void
.end method
