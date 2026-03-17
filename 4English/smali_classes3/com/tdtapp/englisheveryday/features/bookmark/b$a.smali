.class Lcom/tdtapp/englisheveryday/features/bookmark/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/bookmark/b;-><init>(Landroid/content/Context;LS8/i;ZLcom/tdtapp/englisheveryday/features/bookmark/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/bookmark/c;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/bookmark/b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/bookmark/b;Lcom/tdtapp/englisheveryday/features/bookmark/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/bookmark/b$a;->q:Lcom/tdtapp/englisheveryday/features/bookmark/b;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/bookmark/b$a;->m:Lcom/tdtapp/englisheveryday/features/bookmark/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/bookmark/b$a;->m:Lcom/tdtapp/englisheveryday/features/bookmark/c;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/bookmark/b$a;->q:Lcom/tdtapp/englisheveryday/features/bookmark/b;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/bookmark/b;->j(Lcom/tdtapp/englisheveryday/features/bookmark/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tdtapp/englisheveryday/features/bookmark/c;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/bookmark/b$a;->q:Lcom/tdtapp/englisheveryday/features/bookmark/b;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/bookmark/b;->k(Lcom/tdtapp/englisheveryday/features/bookmark/b;Ljava/lang/String;)V

    return-void
.end method
