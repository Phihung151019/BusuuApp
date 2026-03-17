.class Lcom/tdtapp/englisheveryday/features/vocabulary/f$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/f;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/vocabulary/f;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$m;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM1/a;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$m;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->X1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$m;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->T1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPa/g;->c(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$m;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->a2(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$m;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->b2(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$m;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->a2(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$m;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->d2(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)V

    return-void
.end method
