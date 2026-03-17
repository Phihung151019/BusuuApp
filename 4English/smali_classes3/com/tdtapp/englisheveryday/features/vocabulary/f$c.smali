.class Lcom/tdtapp/englisheveryday/features/vocabulary/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$i;


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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$c;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/f;LI0/b;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$c;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->X1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$c;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->T1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPa/g;->c(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$c;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->S1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)I

    move-result p1

    invoke-static {p1}, LM1/g;->a(I)V

    return-void
.end method
