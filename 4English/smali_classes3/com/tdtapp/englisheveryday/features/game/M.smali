.class public final synthetic Lcom/tdtapp/englisheveryday/features/game/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/k;


# instance fields
.field public final synthetic a:Lcom/tdtapp/englisheveryday/features/game/N;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tdtapp/englisheveryday/features/game/N;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/M;->a:Lcom/tdtapp/englisheveryday/features/game/N;

    iput-boolean p2, p0, Lcom/tdtapp/englisheveryday/features/game/M;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/M;->a:Lcom/tdtapp/englisheveryday/features/game/N;

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/game/M;->b:Z

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/N;->I1(Lcom/tdtapp/englisheveryday/features/game/N;Z)V

    return-void
.end method
