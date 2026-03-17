.class Lcom/tdtapp/englisheveryday/features/account/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/account/g$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/account/g$b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/account/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/g$b$a;->m:Lcom/tdtapp/englisheveryday/features/account/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const-string v1, "\u0110\u1ed3ng b\u1ed9 th\u00e0nh c\u00f4ng!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgb/e;->q(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/g$b$a;->m:Lcom/tdtapp/englisheveryday/features/account/g$b;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/account/g$b;->q:Lcom/tdtapp/englisheveryday/features/account/g;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->dismissAllowingStateLoss()V

    return-void
.end method
