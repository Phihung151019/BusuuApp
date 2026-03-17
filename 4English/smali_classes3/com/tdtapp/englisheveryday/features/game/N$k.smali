.class Lcom/tdtapp/englisheveryday/features/game/N$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/game/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/N;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/game/N;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/N;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N$k;->a:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "click_word"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$k;->a:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/game/N;->a2(Lcom/tdtapp/englisheveryday/features/game/N;Ljava/lang/String;)V

    return-void
.end method
