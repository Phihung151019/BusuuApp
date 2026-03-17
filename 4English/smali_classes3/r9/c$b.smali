.class Lr9/c$b;
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

    iput-object p1, p0, Lr9/c$b;->q:Lr9/c;

    iput-object p2, p0, Lr9/c$b;->m:Lr9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, Lr9/c$b;->m:Lr9/e;

    iget-object v1, p0, Lr9/c$b;->q:Lr9/c;

    invoke-static {v1}, Lr9/c;->l(Lr9/c;)Ls9/b;

    move-result-object v1

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/N;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/N;->getTranslatedText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lr9/e;->a(Ljava/lang/String;)V

    return-void
.end method
