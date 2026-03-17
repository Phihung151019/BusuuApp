.class LX8/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX8/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LX8/d;


# direct methods
.method constructor <init>(LX8/d;)V
    .locals 0

    iput-object p1, p0, LX8/d$c;->a:LX8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX8/d$c;->a:LX8/d;

    invoke-static {v2}, LX8/d;->N1(LX8/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    iget-object v1, p0, LX8/d$c;->a:LX8/d;

    invoke-static {v1}, LX8/d;->K1(LX8/d;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, LX8/d$c$a;

    invoke-direct {v2, p0, p1}, LX8/d$c$a;-><init>(LX8/d$c;Ljava/lang/String;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, LX8/d$c;->a:LX8/d;

    invoke-static {p1}, LX8/d;->S1(LX8/d;)V

    iget-object p1, p0, LX8/d$c;->a:LX8/d;

    new-instance v0, LX8/n$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX8/n$a;-><init>(I)V

    const-string v2, "\u0110\u00e3 c\u00f3 l\u1ed7i x\u1ea3y ra, b\u1ea1n vui l\u00f2ng th\u1eed l\u1ea1i!"

    invoke-virtual {v0, v2}, LX8/n$a;->b(Ljava/lang/String;)LX8/n$a;

    move-result-object v0

    invoke-virtual {v0}, LX8/n$a;->a()LX8/n;

    move-result-object v0

    invoke-static {p1, v0}, LX8/d;->O1(LX8/d;LX8/n;)V

    iget-object p1, p0, LX8/d$c;->a:LX8/d;

    invoke-static {p1, v1}, LX8/d;->P1(LX8/d;Z)V

    return-void
.end method

.method public c(Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LX8/d$c;->a:LX8/d;

    invoke-static {v0}, LX8/d;->L1(LX8/d;)LX8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX8/d$c;->a:LX8/d;

    invoke-static {v2}, LX8/d;->N1(LX8/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    iget-object v1, p0, LX8/d$c;->a:LX8/d;

    invoke-static {v1}, LX8/d;->K1(LX8/d;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, LX8/d$c$b;

    invoke-direct {v2, p0, p1}, LX8/d$c$b;-><init>(LX8/d$c;Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
