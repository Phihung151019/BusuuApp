.class Lcom/tdtapp/englisheveryday/features/game/g$a$a;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/g$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/g;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/features/game/g;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/game/g$a;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/g$a;Lcom/tdtapp/englisheveryday/features/game/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/g$a$a;->s:Lcom/tdtapp/englisheveryday/features/game/g$a;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/g$a$a;->q:Lcom/tdtapp/englisheveryday/features/game/g;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/g$a$a;->s:Lcom/tdtapp/englisheveryday/features/game/g$a;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/game/g$a;->Q:Lcom/tdtapp/englisheveryday/features/game/g;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/g;->N(Lcom/tdtapp/englisheveryday/features/game/g;)Lcom/tdtapp/englisheveryday/features/game/g$b;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/g$a$a;->s:Lcom/tdtapp/englisheveryday/features/game/g$a;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/g$a;->O(Lcom/tdtapp/englisheveryday/features/game/g$a;)Lcom/tdtapp/englisheveryday/entities/RoomDetail;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/game/g$b;->a(Lcom/tdtapp/englisheveryday/entities/RoomDetail;)V

    return-void
.end method
