.class Lcom/tdtapp/englisheveryday/features/writer/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/h$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/writer/d$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/writer/d$e;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/d$e$a;->a:Lcom/tdtapp/englisheveryday/features/writer/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, LE9/c;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LE9/c;-><init>(LO7/a;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/d$e$a;->a:Lcom/tdtapp/englisheveryday/features/writer/d$e;

    iget-object v1, v1, Lcom/tdtapp/englisheveryday/features/writer/d$e;->m:Lcom/tdtapp/englisheveryday/features/writer/d;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/writer/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LPa/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "writer"

    invoke-virtual {v0, v1, p1, v2, v3}, LE9/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LMe/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    const-string v0, "Thanks you!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lgb/e;->l(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
