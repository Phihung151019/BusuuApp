.class Lcom/tdtapp/englisheveryday/features/game/J$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/k$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/J$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/game/J$b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/J$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$b$a;->a:Lcom/tdtapp/englisheveryday/features/game/J$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-static {p1}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p1

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOa/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    const v0, 0x7f080462

    invoke-virtual {p1, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Ld1/c;->S(F)Ld1/c;

    move-result-object p1

    new-instance v0, LF1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LF1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld1/c;->Q(Li1/c;)Ld1/c;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$b$a;->a:Lcom/tdtapp/englisheveryday/features/game/J$b;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/game/J$b;->m:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->H1(Lcom/tdtapp/englisheveryday/features/game/J;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
