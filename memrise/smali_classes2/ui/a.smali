.class public final synthetic Lui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Lth/l;

.field public final synthetic c:Lth/k;

.field public final synthetic d:Lth/h;


# direct methods
.method public synthetic constructor <init>(Lth/l;Lth/k;Lth/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/a;->b:Lth/l;

    iput-object p2, p0, Lui/a;->c:Lth/k;

    iput-object p3, p0, Lui/a;->d:Lth/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LWn/a;

    const-string v0, "$this$module"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LSg/o0;

    const/4 v0, 0x2

    iget-object v1, p0, Lui/a;->b:Lth/l;

    invoke-direct {v5, v0, v1}, LSg/o0;-><init>(ILjava/lang/Object;)V

    sget-object v11, LTn/c;->b:LTn/c;

    new-instance v1, LTn/a;

    const-class v0, Lti/a;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v3

    sget-object v7, Lao/c;->e:LZn/b;

    const/4 v4, 0x0

    move-object v2, v7

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v0, LUn/f;

    invoke-direct {v0, v1}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {p1, v0}, LWn/a;->a(LUn/b;)V

    new-instance v10, Leb/p;

    const/4 v0, 0x2

    iget-object v1, p0, Lui/a;->c:Lth/k;

    invoke-direct {v10, v0, v1}, Leb/p;-><init>(ILjava/lang/Object;)V

    new-instance v6, LTn/a;

    const-class v0, Lti/b;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v0, LUn/f;

    invoke-direct {v0, v6}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {p1, v0}, LWn/a;->a(LUn/b;)V

    new-instance v10, Lhc/b;

    const/4 v0, 0x2

    iget-object v1, p0, Lui/a;->d:Lth/h;

    invoke-direct {v10, v0, v1}, Lhc/b;-><init>(ILjava/lang/Object;)V

    new-instance v6, LTn/a;

    const-class v0, Lni/J;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v0, LUn/f;

    invoke-direct {v0, v6}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {p1, v0}, LWn/a;->a(LUn/b;)V

    sget-object v0, Lui/b;->a:LWn/a;

    filled-new-array {v0}, [LWn/a;

    move-result-object v0

    iget-object p1, p1, LWn/a;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lnm/p;->C(Ljava/util/Collection;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
