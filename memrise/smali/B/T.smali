.class public final synthetic LB/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LB/P$a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LB/N;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LB/P$a;Ljava/lang/Object;LB/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/T;->b:Ljava/lang/Object;

    iput-object p2, p0, LB/T;->c:LB/P$a;

    iput-object p3, p0, LB/T;->d:Ljava/lang/Object;

    iput-object p4, p0, LB/T;->e:LB/N;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LB/T;->c:LB/P$a;

    iget-object v1, v0, LB/P$a;->b:Ljava/lang/Object;

    iget-object v5, p0, LB/T;->b:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p0, LB/T;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, LB/P$a;->c:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v5, v0, LB/P$a;->b:Ljava/lang/Object;

    iput-object v6, v0, LB/P$a;->c:Ljava/lang/Object;

    iget-object v3, p0, LB/T;->e:LB/N;

    iput-object v3, v0, LB/P$a;->f:LB/m;

    new-instance v2, LB/x0;

    iget-object v4, v0, LB/P$a;->d:LB/V0;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LB/x0;-><init>(LB/m;LB/V0;Ljava/lang/Object;Ljava/lang/Object;LB/u;)V

    iput-object v2, v0, LB/P$a;->g:LB/x0;

    iget-object v1, v0, LB/P$a;->k:LB/P;

    iget-object v1, v1, LB/P;->b:Ln0/r0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LB/P$a;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, LB/P$a;->i:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
