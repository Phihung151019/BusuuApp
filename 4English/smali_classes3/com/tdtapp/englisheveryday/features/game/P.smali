.class public final synthetic Lcom/tdtapp/englisheveryday/features/game/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/k;


# instance fields
.field public final synthetic a:Lcom/tdtapp/englisheveryday/features/game/S;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/tdtapp/englisheveryday/features/game/S;Landroid/app/Activity;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/P;->a:Lcom/tdtapp/englisheveryday/features/game/S;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/P;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/tdtapp/englisheveryday/features/game/P;->c:I

    iput p4, p0, Lcom/tdtapp/englisheveryday/features/game/P;->d:I

    iput p5, p0, Lcom/tdtapp/englisheveryday/features/game/P;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/P;->a:Lcom/tdtapp/englisheveryday/features/game/S;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/P;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/game/P;->c:I

    iget v3, p0, Lcom/tdtapp/englisheveryday/features/game/P;->d:I

    iget v4, p0, Lcom/tdtapp/englisheveryday/features/game/P;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tdtapp/englisheveryday/features/game/S;->H1(Lcom/tdtapp/englisheveryday/features/game/S;Landroid/app/Activity;III)V

    return-void
.end method
