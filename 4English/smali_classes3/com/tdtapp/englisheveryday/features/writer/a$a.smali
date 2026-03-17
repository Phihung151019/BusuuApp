.class Lcom/tdtapp/englisheveryday/features/writer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/writer/a;-><init>(Landroid/content/Context;LS8/i;Lcom/tdtapp/englisheveryday/features/writer/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/writer/i;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/writer/a;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/a;Lcom/tdtapp/englisheveryday/features/writer/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/a$a;->q:Lcom/tdtapp/englisheveryday/features/writer/a;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/writer/a$a;->m:Lcom/tdtapp/englisheveryday/features/writer/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/a$a;->m:Lcom/tdtapp/englisheveryday/features/writer/i;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/a$a;->q:Lcom/tdtapp/englisheveryday/features/writer/a;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/writer/a;->j(Lcom/tdtapp/englisheveryday/features/writer/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tdtapp/englisheveryday/features/writer/i;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/a$a;->q:Lcom/tdtapp/englisheveryday/features/writer/a;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/writer/a;->k(Lcom/tdtapp/englisheveryday/features/writer/a;Ljava/lang/String;)V

    return-void
.end method
