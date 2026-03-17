.class Lcom/tdtapp/englisheveryday/features/writer/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/writer/r;-><init>(Landroid/content/Context;Lcom/tdtapp/englisheveryday/features/writer/q;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/writer/q;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/writer/r;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/r;Lcom/tdtapp/englisheveryday/features/writer/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/r$e;->q:Lcom/tdtapp/englisheveryday/features/writer/r;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/writer/r$e;->m:Lcom/tdtapp/englisheveryday/features/writer/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/r$e;->m:Lcom/tdtapp/englisheveryday/features/writer/q;

    invoke-static {p1}, LPa/f;->a(LP8/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/features/writer/q;->P0(Ljava/lang/String;)V

    return-void
.end method
