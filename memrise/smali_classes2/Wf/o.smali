.class public final synthetic LWf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LVf/b;

.field public final synthetic c:LBm/l;

.field public final synthetic d:LVf/c;

.field public final synthetic e:LXf/s;

.field public final synthetic f:LC0/j;


# direct methods
.method public synthetic constructor <init>(LVf/b;LBm/l;LVf/c;LXf/s;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf/o;->b:LVf/b;

    iput-object p2, p0, LWf/o;->c:LBm/l;

    iput-object p3, p0, LWf/o;->d:LVf/c;

    iput-object p4, p0, LWf/o;->e:LXf/s;

    iput-object p5, p0, LWf/o;->f:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LWf/o;->b:LVf/b;

    iget-object v1, p0, LWf/o;->c:LBm/l;

    iget-object v2, p0, LWf/o;->d:LVf/c;

    iget-object v3, p0, LWf/o;->e:LXf/s;

    iget-object v4, p0, LWf/o;->f:LC0/j;

    invoke-static/range {v0 .. v6}, LWf/r;->b(LVf/b;LBm/l;LVf/c;LXf/s;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
