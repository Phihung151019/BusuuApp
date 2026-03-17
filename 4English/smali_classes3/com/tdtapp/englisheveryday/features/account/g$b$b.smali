.class Lcom/tdtapp/englisheveryday/features/account/g$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/g$b$b;->m:Lcom/tdtapp/englisheveryday/features/account/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    const-string v0, "\u0110\u1ed3ng b\u1ed9 th\u1ea5t b\u1ea1i, vui l\u00f2ng th\u1eed l\u1ea1i!"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lgb/e;->f(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
