.class public final synthetic LB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LB/c;

.field public final synthetic c:LB/o;

.field public final synthetic d:LBm/l;

.field public final synthetic e:LCm/w;


# direct methods
.method public synthetic constructor <init>(LB/c;LB/o;LBm/l;LCm/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/a;->b:LB/c;

    iput-object p2, p0, LB/a;->c:LB/o;

    iput-object p3, p0, LB/a;->d:LBm/l;

    iput-object p4, p0, LB/a;->e:LCm/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LB/l;

    iget-object v0, p0, LB/a;->b:LB/c;

    iget-object v1, v0, LB/c;->c:LB/o;

    invoke-static {p1, v1}, LB/w0;->h(LB/l;LB/o;)V

    iget-object v1, p1, LB/l;->e:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, LB/c;->a(LB/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LB/a;->d:LBm/l;

    if-nez v1, :cond_1

    iget-object v1, v0, LB/c;->c:LB/o;

    iget-object v1, v1, LB/o;->c:Ln0/r0;

    invoke-virtual {v1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LB/a;->c:LB/o;

    iget-object v1, v1, LB/o;->c:Ln0/r0;

    invoke-virtual {v1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LB/l;->a()V

    const/4 p1, 0x1

    iget-object v0, p0, LB/a;->e:LCm/w;

    iput-boolean p1, v0, LCm/w;->b:Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
