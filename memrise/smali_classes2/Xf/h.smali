.class public final synthetic LXf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LYf/a$b;

.field public final synthetic c:LXf/s;

.field public final synthetic d:Z

.field public final synthetic e:LBm/l;

.field public final synthetic f:LC0/j;


# direct methods
.method public synthetic constructor <init>(LYf/a$b;LXf/s;ZLBm/l;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/h;->b:LYf/a$b;

    iput-object p2, p0, LXf/h;->c:LXf/s;

    iput-boolean p3, p0, LXf/h;->d:Z

    iput-object p4, p0, LXf/h;->e:LBm/l;

    iput-object p5, p0, LXf/h;->f:LC0/j;

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

    iget-object v0, p0, LXf/h;->b:LYf/a$b;

    iget-object v1, p0, LXf/h;->c:LXf/s;

    iget-boolean v2, p0, LXf/h;->d:Z

    iget-object v3, p0, LXf/h;->e:LBm/l;

    iget-object v4, p0, LXf/h;->f:LC0/j;

    invoke-static/range {v0 .. v6}, LXf/i;->b(LYf/a$b;LXf/s;ZLBm/l;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
