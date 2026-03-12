.class public final synthetic LWf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LVf/b;

.field public final synthetic c:LBm/l;

.field public final synthetic d:LVf/c;

.field public final synthetic e:LXf/s;


# direct methods
.method public synthetic constructor <init>(LVf/b;LBm/l;LVf/c;LXf/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf/p;->b:LVf/b;

    iput-object p2, p0, LWf/p;->c:LBm/l;

    iput-object p3, p0, LWf/p;->d:LVf/c;

    iput-object p4, p0, LWf/p;->e:LXf/s;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LJ/F;

    move-object v5, p2

    check-cast v5, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$ModalBottomSheet"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v0

    invoke-interface {v5, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LWf/p;->b:LVf/b;

    iget-object v1, p0, LWf/p;->c:LBm/l;

    iget-object v2, p0, LWf/p;->d:LVf/c;

    iget-object v3, p0, LWf/p;->e:LXf/s;

    invoke-static/range {v0 .. v6}, LWf/r;->b(LVf/b;LBm/l;LVf/c;LXf/s;LC0/j;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
