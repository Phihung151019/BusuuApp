.class public final Lyl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB/i1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LB/i1;-><init>(I)V

    invoke-static {v0}, Lpn/m;->a(LBm/l;)Lpn/l;

    return-void
.end method

.method public static a(Ljl/a;Lpn/l;)V
    .locals 4

    sget-object v0, Lsl/c$a;->a:Lsl/c;

    const-string v1, "<this>"

    invoke-static {p0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentType"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxl/h;

    invoke-direct {v1, p1}, Lxl/h;-><init>(Lpn/c;)V

    invoke-virtual {v0, v0}, Lsl/c;->j(Lsl/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljl/f;->b:Ljl/f;

    goto :goto_0

    :cond_0
    new-instance p1, LSm/x;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0}, LSm/x;-><init>(ILjava/lang/Object;)V

    :goto_0
    new-instance v2, Ljl/a$a;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v2, v1, v0, p1}, Ljl/a$a;-><init>(Lxl/h;Lsl/c;Lsl/d;)V

    iget-object p0, p0, Ljl/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
