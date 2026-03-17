.class Lcom/tdtapp/englisheveryday/features/game/S$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/S;->Q2(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/game/S;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/S;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$v;->a:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$v;->a:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->H2()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$v;->a:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->R1(Lcom/tdtapp/englisheveryday/features/game/S;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/S$v;->a:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/game/S;->S1(Lcom/tdtapp/englisheveryday/features/game/S;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/game/S;->p2(Lcom/tdtapp/englisheveryday/features/game/S;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
