.class public final synthetic LXf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LYf/a;

.field public final synthetic c:LUf/i;

.field public final synthetic d:LXf/s;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LC0/j;

.field public final synthetic i:Z

.field public final synthetic j:LBm/l;


# direct methods
.method public synthetic constructor <init>(LYf/a;LUf/i;LXf/s;Ljava/lang/Boolean;ZZLC0/j;ZLBm/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/f;->b:LYf/a;

    iput-object p2, p0, LXf/f;->c:LUf/i;

    iput-object p3, p0, LXf/f;->d:LXf/s;

    iput-object p4, p0, LXf/f;->e:Ljava/lang/Boolean;

    iput-boolean p5, p0, LXf/f;->f:Z

    iput-boolean p6, p0, LXf/f;->g:Z

    iput-object p7, p0, LXf/f;->h:LC0/j;

    iput-boolean p8, p0, LXf/f;->i:Z

    iput-object p9, p0, LXf/f;->j:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-object v0, p0, LXf/f;->b:LYf/a;

    iget-object v1, p0, LXf/f;->c:LUf/i;

    iget-object v2, p0, LXf/f;->d:LXf/s;

    iget-object v3, p0, LXf/f;->e:Ljava/lang/Boolean;

    iget-boolean v4, p0, LXf/f;->f:Z

    iget-boolean v5, p0, LXf/f;->g:Z

    iget-object v6, p0, LXf/f;->h:LC0/j;

    iget-boolean v7, p0, LXf/f;->i:Z

    iget-object v8, p0, LXf/f;->j:LBm/l;

    invoke-static/range {v0 .. v10}, LXf/i;->a(LYf/a;LUf/i;LXf/s;Ljava/lang/Boolean;ZZLC0/j;ZLBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
