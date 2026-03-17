.class public final synthetic Lcom/tdtapp/englisheveryday/features/game/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/k;


# instance fields
.field public final synthetic a:Lcom/tdtapp/englisheveryday/features/game/N;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tdtapp/englisheveryday/features/game/N;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/L;->a:Lcom/tdtapp/englisheveryday/features/game/N;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/L;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/tdtapp/englisheveryday/features/game/L;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/L;->a:Lcom/tdtapp/englisheveryday/features/game/N;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/L;->b:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/game/L;->c:Z

    invoke-static {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/game/N;->H1(Lcom/tdtapp/englisheveryday/features/game/N;Landroid/app/Activity;Z)V

    return-void
.end method
