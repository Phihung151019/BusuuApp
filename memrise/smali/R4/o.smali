.class public final LR4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;LC0/j;Ln0/i;)V
    .locals 12

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-interface {p3, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LQ4/z;->a(Landroid/content/Context;)LQ4/l;

    move-result-object v0

    new-instance v1, LS4/b;

    sget-object v2, LR4/m;->a:Ln0/p1;

    invoke-interface {p3, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR4/c;

    invoke-direct {v1, p0, v2, v0}, LS4/b;-><init>(Ljava/lang/Object;LR4/c;LQ4/l;)V

    const v10, 0x180180

    const/4 v11, 0x0

    sget-object v4, LR4/d;->x:LMf/k;

    const/4 v5, 0x0

    sget-object v6, LC0/d$a;->e:LC0/f;

    sget-object v7, La1/j$a;->a:La1/j$a$a;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    invoke-static/range {v1 .. v11}, LR4/b;->a(LS4/b;Ljava/lang/String;LC0/j;LBm/l;LBm/l;LC0/d;La1/j;LJ0/e0;Ln0/i;II)V

    return-void
.end method
