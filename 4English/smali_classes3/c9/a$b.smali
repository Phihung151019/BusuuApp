.class Lc9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lc9/a;


# direct methods
.method constructor <init>(Lc9/a;)V
    .locals 0

    iput-object p1, p0, Lc9/a$b;->m:Lc9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc9/a$b;->m:Lc9/a;

    invoke-static {p1}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc9/a$b;->m:Lc9/a;

    invoke-static {p1}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object p1

    invoke-virtual {p1}, Lc9/j;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-static {p1}, LPa/k;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc9/a$b;->m:Lc9/a;

    invoke-static {p1}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object v0

    invoke-virtual {v0}, Lc9/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc9/a;->r2(Lc9/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object p1

    iget-object v0, p0, Lc9/a$b;->m:Lc9/a;

    invoke-static {v0}, Lc9/a;->e2(Lc9/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD9/s;->u(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
