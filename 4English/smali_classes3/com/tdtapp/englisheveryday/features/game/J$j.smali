.class Lcom/tdtapp/englisheveryday/features/game/J$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/J;->s(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/game/J;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/J;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$j;->s:Lcom/tdtapp/englisheveryday/features/game/J;

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/game/J$j;->m:I

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/game/J$j;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$j;->s:Lcom/tdtapp/englisheveryday/features/game/J;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/J$j;->m:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/game/J;->h2(Lcom/tdtapp/englisheveryday/features/game/J;IZ)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$j;->s:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->T1(Lcom/tdtapp/englisheveryday/features/game/J;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/J$j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->H(Ljava/lang/String;)V

    return-void
.end method
