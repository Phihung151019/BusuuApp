.class public final synthetic LUi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LTi/f$a;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LBm/l;

.field public final synthetic e:LBm/a;

.field public final synthetic f:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(LTi/f$a;LBm/a;LBm/l;LBm/a;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUi/h;->b:LTi/f$a;

    iput-object p2, p0, LUi/h;->c:LBm/a;

    iput-object p3, p0, LUi/h;->d:LBm/l;

    iput-object p4, p0, LUi/h;->e:LBm/a;

    iput-object p5, p0, LUi/h;->f:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LL/G;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE/e;

    iget-object v1, p0, LUi/h;->b:LTi/f$a;

    iget-object v2, p0, LUi/h;->c:LBm/a;

    iget-object v3, p0, LUi/h;->d:LBm/l;

    iget-object v4, p0, LUi/h;->e:LBm/a;

    invoke-direct {v0, v1, v2, v3, v4}, LE/e;-><init>(LTi/f$a;LBm/a;LBm/l;LBm/a;)V

    new-instance v2, Lv0/h;

    const/4 v3, 0x1

    const v4, -0x61477247

    invoke-direct {v2, v3, v4, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v0, v2, v4}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    iget-object v1, v1, LTi/f$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, LUi/l$b;

    invoke-direct {v5, v1}, LUi/l$b;-><init>(Ljava/util/List;)V

    new-instance v6, LUi/l$c;

    iget-object v7, p0, LUi/h;->f:Ln0/h0;

    invoke-direct {v6, v1, v7}, LUi/l$c;-><init>(Ljava/util/List;Ln0/h0;)V

    new-instance v1, Lv0/h;

    const v7, 0x799532c4

    invoke-direct {v1, v3, v7, v6}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {p1, v2, v0, v5, v1}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    sget-object v1, LUi/b;->b:Lv0/h;

    invoke-static {p1, v0, v1, v4}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
