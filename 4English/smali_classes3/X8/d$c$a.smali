.class LX8/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX8/d$c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:LX8/d$c;


# direct methods
.method constructor <init>(LX8/d$c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX8/d$c$a;->q:LX8/d$c;

    iput-object p2, p0, LX8/d$c$a;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX8/d$c$a;->q:LX8/d$c;

    iget-object v0, v0, LX8/d$c;->a:LX8/d;

    invoke-static {v0}, LX8/d;->S1(LX8/d;)V

    iget-object v0, p0, LX8/d$c$a;->m:Ljava/lang/String;

    iget-object v1, p0, LX8/d$c$a;->q:LX8/d$c;

    iget-object v1, v1, LX8/d$c;->a:LX8/d;

    invoke-static {v1}, LX8/d;->J1(LX8/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX8/d$c$a;->q:LX8/d$c;

    iget-object v0, v0, LX8/d$c;->a:LX8/d;

    invoke-static {v0}, LX8/d;->R1(LX8/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX8/d$c$a;->q:LX8/d$c;

    iget-object v0, v0, LX8/d$c;->a:LX8/d;

    new-instance v2, LX8/n$a;

    invoke-direct {v2, v1}, LX8/n$a;-><init>(I)V

    const-string v3, "R\u1ea5t ti\u1ebfc t\u00f4i kh\u00f4ng t\u00ecm th\u1ea5y ngh\u0129a n\u00e0o cho c\u1ee5m t\u1eeb n\u00e0y"

    invoke-virtual {v2, v3}, LX8/n$a;->b(Ljava/lang/String;)LX8/n$a;

    move-result-object v2

    invoke-virtual {v2}, LX8/n$a;->a()LX8/n;

    move-result-object v2

    invoke-static {v0, v2}, LX8/d;->O1(LX8/d;LX8/n;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX8/d$c$a;->q:LX8/d$c;

    iget-object v0, v0, LX8/d$c;->a:LX8/d;

    new-instance v2, LX8/n$a;

    invoke-direct {v2, v1}, LX8/n$a;-><init>(I)V

    const-string v3, "R\u1ea5t ti\u1ebfc t\u00f4i kh\u00f4ng t\u00ecm th\u1ea5y ngh\u0129a n\u00e0o cho t\u1eeb n\u00e0y"

    invoke-virtual {v2, v3}, LX8/n$a;->b(Ljava/lang/String;)LX8/n$a;

    move-result-object v2

    invoke-virtual {v2}, LX8/n$a;->a()LX8/n;

    move-result-object v2

    invoke-static {v0, v2}, LX8/d;->O1(LX8/d;LX8/n;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX8/d$c$a;->q:LX8/d$c;

    iget-object v0, v0, LX8/d$c;->a:LX8/d;

    invoke-static {v0}, LX8/d;->R1(LX8/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX8/d$c$a;->q:LX8/d$c;

    iget-object v0, v0, LX8/d$c;->a:LX8/d;

    new-instance v2, LX8/n$a;

    invoke-direct {v2, v1}, LX8/n$a;-><init>(I)V

    const-string v3, "C\u1ee5m t\u1eeb n\u00e0y t\u00f4i ch\u01b0a gi\u1ea3i ngh\u0129a \u0111\u01b0\u1ee3c cho b\u1ea1n, nh\u01b0ng c\u00f3 d\u1ecbch ngh\u0129a b\u1eb1ng Google Translate nh\u01b0 sau"

    invoke-virtual {v2, v3}, LX8/n$a;->b(Ljava/lang/String;)LX8/n$a;

    move-result-object v2

    invoke-virtual {v2}, LX8/n$a;->a()LX8/n;

    move-result-object v2

    invoke-static {v0, v2}, LX8/d;->O1(LX8/d;LX8/n;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX8/d$c$a;->q:LX8/d$c;

    iget-object v0, v0, LX8/d$c;->a:LX8/d;

    new-instance v2, LX8/n$a;

    invoke-direct {v2, v1}, LX8/n$a;-><init>(I)V

    const-string v3, "T\u1eeb n\u00e0y t\u00f4i ch\u01b0a gi\u1ea3i ngh\u0129a \u0111\u01b0\u1ee3c cho b\u1ea1n, nh\u01b0ng c\u00f3 d\u1ecbch ngh\u0129a b\u1eb1ng Google Translate nh\u01b0 sau"

    invoke-virtual {v2, v3}, LX8/n$a;->b(Ljava/lang/String;)LX8/n$a;

    move-result-object v2

    invoke-virtual {v2}, LX8/n$a;->a()LX8/n;

    move-result-object v2

    invoke-static {v0, v2}, LX8/d;->O1(LX8/d;LX8/n;)V

    :goto_0
    iget-object v0, p0, LX8/d$c$a;->q:LX8/d$c;

    iget-object v0, v0, LX8/d$c;->a:LX8/d;

    new-instance v2, LX8/n$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LX8/n$a;-><init>(I)V

    iget-object v3, p0, LX8/d$c$a;->q:LX8/d$c;

    iget-object v3, v3, LX8/d$c;->a:LX8/d;

    invoke-static {v3}, LX8/d;->J1(LX8/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX8/n$a;->d(Ljava/lang/String;)LX8/n$a;

    move-result-object v2

    iget-object v3, p0, LX8/d$c$a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX8/n$a;->c(Ljava/lang/String;)LX8/n$a;

    move-result-object v2

    invoke-virtual {v2}, LX8/n$a;->a()LX8/n;

    move-result-object v2

    invoke-static {v0, v2}, LX8/d;->O1(LX8/d;LX8/n;)V

    :goto_1
    iget-object v0, p0, LX8/d$c$a;->q:LX8/d$c;

    iget-object v0, v0, LX8/d$c;->a:LX8/d;

    invoke-static {v0, v1}, LX8/d;->P1(LX8/d;Z)V

    return-void
.end method
