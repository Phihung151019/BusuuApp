.class Lcom/tdtapp/englisheveryday/features/exercise/d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/exercise/d$d;->onDataChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/exercise/d$d;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/exercise/d$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/d$d$a;->a:Lcom/tdtapp/englisheveryday/features/exercise/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d$d$a;->a:Lcom/tdtapp/englisheveryday/features/exercise/d$d;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/exercise/d$d;->m:Lcom/tdtapp/englisheveryday/features/exercise/l;

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/features/exercise/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d$d$a;->a:Lcom/tdtapp/englisheveryday/features/exercise/d$d;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/exercise/d$d;->m:Lcom/tdtapp/englisheveryday/features/exercise/l;

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/features/exercise/l;->a(Ljava/lang/String;)V

    return-void
.end method
