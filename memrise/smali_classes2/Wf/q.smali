.class public final synthetic LWf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LVf/c;

.field public final synthetic c:LXf/s;

.field public final synthetic d:LVf/b;

.field public final synthetic e:LBm/l;

.field public final synthetic f:LBm/a;

.field public final synthetic g:LC0/j;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LVf/c;LXf/s;LVf/b;LBm/l;LBm/a;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf/q;->b:LVf/c;

    iput-object p2, p0, LWf/q;->c:LXf/s;

    iput-object p3, p0, LWf/q;->d:LVf/b;

    iput-object p4, p0, LWf/q;->e:LBm/l;

    iput-object p5, p0, LWf/q;->f:LBm/a;

    iput-object p6, p0, LWf/q;->g:LC0/j;

    iput p7, p0, LWf/q;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWf/q;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, LWf/q;->b:LVf/c;

    iget-object v1, p0, LWf/q;->c:LXf/s;

    iget-object v2, p0, LWf/q;->d:LVf/b;

    iget-object v3, p0, LWf/q;->e:LBm/l;

    iget-object v4, p0, LWf/q;->f:LBm/a;

    iget-object v5, p0, LWf/q;->g:LC0/j;

    invoke-static/range {v0 .. v7}, LWf/r;->a(LVf/c;LXf/s;LVf/b;LBm/l;LBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
