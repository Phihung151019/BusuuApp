.class LW9/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/v$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW9/a$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LW9/a$c;


# direct methods
.method constructor <init>(LW9/a$c;)V
    .locals 0

    iput-object p1, p0, LW9/a$c$a;->a:LW9/a$c;

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
