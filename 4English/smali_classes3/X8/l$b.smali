.class LX8/l$b;
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

    iput-object p1, p0, LX8/l$b;->q:LX8/l;

    iput-object p2, p0, LX8/l$b;->m:Lc9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, LX8/l$b;->m:Lc9/f;

    iget-object v1, p0, LX8/l$b;->q:LX8/l;

    invoke-static {v1}, LX8/l;->e(LX8/l;)Ls9/b;

    move-result-object v1

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/N;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/N;->getTranslatedText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc9/f;->a(Ljava/lang/String;)V

    return-void
.end method
