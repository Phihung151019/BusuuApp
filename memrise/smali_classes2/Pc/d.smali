.class public final synthetic LPc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LPc/k;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:LBm/l;


# direct methods
.method public synthetic constructor <init>(LPc/k;Landroid/content/Intent;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/d;->b:LPc/k;

    iput-object p2, p0, LPc/d;->c:Landroid/content/Intent;

    iput-object p3, p0, LPc/d;->d:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LWh/b;

    const-string v0, "classicMigrationStatus"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPc/d;->b:LPc/k;

    iget-object v1, v0, LPc/k;->e:LOc/a;

    iget-object v0, v0, LPc/k;->f:Landroid/content/Context;

    iget-object v2, p0, LPc/d;->c:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, LOc/a;->a(Landroid/content/Context;Ljava/lang/String;LWh/b;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, LPc/a$b;

    invoke-direct {v0, p1}, LPc/a$b;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, LPc/d;->d:LBm/l;

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
