.class public final synthetic LHh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/a;

.field public final synthetic d:LBm/a;


# direct methods
.method public synthetic constructor <init>(LBm/a;ZLBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LHh/c;->b:Z

    iput-object p1, p0, LHh/c;->c:LBm/a;

    iput-object p3, p0, LHh/c;->d:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LHh/a;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LHh/c;->b:Z

    invoke-virtual {p1, v0}, LHh/a;->setEnabled(Z)V

    new-instance v0, LHh/e$a;

    iget-object v1, p0, LHh/c;->c:LBm/a;

    iget-object v2, p0, LHh/c;->d:LBm/a;

    invoke-direct {v0, v1, v2}, LHh/e$a;-><init>(LBm/a;LBm/a;)V

    invoke-virtual {p1, v0}, LHh/a;->setListener(LHh/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
