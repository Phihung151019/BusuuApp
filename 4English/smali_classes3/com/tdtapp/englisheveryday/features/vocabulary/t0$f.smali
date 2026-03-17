.class Lcom/tdtapp/englisheveryday/features/vocabulary/t0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/v$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->K0(Lcom/tdtapp/englisheveryday/entities/Word;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$f;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const v1, 0x7f130635

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
