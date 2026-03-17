.class Lcom/tdtapp/englisheveryday/features/exercise/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/exercise/d;-><init>(Lcom/tdtapp/englisheveryday/features/exercise/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/exercise/l;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/exercise/d;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/exercise/d;Lcom/tdtapp/englisheveryday/features/exercise/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/d$a;->q:Lcom/tdtapp/englisheveryday/features/exercise/d;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/exercise/d$a;->m:Lcom/tdtapp/englisheveryday/features/exercise/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d$a;->m:Lcom/tdtapp/englisheveryday/features/exercise/l;

    invoke-static {p1}, LPa/f;->a(LP8/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/features/exercise/l;->b(Ljava/lang/String;)V

    return-void
.end method
