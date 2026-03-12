.class public final synthetic LBc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LA/T;

    move-object v9, p2

    check-cast v9, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v8

    sget-object p1, Le0/O;->a:Ln0/p1;

    invoke-interface {v9, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-static {p1}, Lxe/b;->a(Le0/N;)J

    move-result-wide v4

    const/4 v2, 0x6

    const/16 v3, 0x1c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v9}, Le0/H1;->a(FIIIJJLC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
