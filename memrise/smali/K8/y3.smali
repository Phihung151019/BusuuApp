.class public final synthetic LK8/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/z3;

.field public final synthetic c:I

.field public final synthetic d:LK8/p0;

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LK8/z3;ILK8/p0;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/y3;->b:LK8/z3;

    iput p2, p0, LK8/y3;->c:I

    iput-object p3, p0, LK8/y3;->d:LK8/p0;

    iput-object p4, p0, LK8/y3;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LK8/y3;->b:LK8/z3;

    iget-object v0, v0, LK8/z3;->a:Landroid/app/Service;

    move-object v1, v0

    check-cast v1, LK8/w3;

    iget v2, p0, LK8/y3;->c:I

    invoke-interface {v1, v2}, LK8/w3;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LK8/y3;->d:LK8/p0;

    iget-object v3, v3, LK8/p0;->o:LK8/n0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v3, v2, v4}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, LK8/Y0;->r(Landroid/content/Context;LD8/o0;Ljava/lang/Long;)LK8/Y0;

    move-result-object v0

    iget-object v0, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->o:LK8/n0;

    const-string v2, "Completed wakeful intent."

    invoke-virtual {v0, v2}, LK8/n0;->a(Ljava/lang/String;)V

    iget-object v0, p0, LK8/y3;->e:Landroid/content/Intent;

    invoke-interface {v1, v0}, LK8/w3;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
