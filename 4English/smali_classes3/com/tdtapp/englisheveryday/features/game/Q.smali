.class public final synthetic Lcom/tdtapp/englisheveryday/features/game/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/k;


# instance fields
.field public final synthetic a:Lcom/tdtapp/englisheveryday/features/game/S;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/tdtapp/englisheveryday/features/game/S;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Q;->a:Lcom/tdtapp/englisheveryday/features/game/S;

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/game/Q;->b:I

    iput p3, p0, Lcom/tdtapp/englisheveryday/features/game/Q;->c:I

    iput p4, p0, Lcom/tdtapp/englisheveryday/features/game/Q;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Q;->a:Lcom/tdtapp/englisheveryday/features/game/S;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/Q;->b:I

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/game/Q;->c:I

    iget v3, p0, Lcom/tdtapp/englisheveryday/features/game/Q;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/tdtapp/englisheveryday/features/game/S;->I1(Lcom/tdtapp/englisheveryday/features/game/S;III)V

    return-void
.end method
