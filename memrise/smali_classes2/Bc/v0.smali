.class public final synthetic LBc/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LBc/Q;

.field public final synthetic c:LAc/b$a;


# direct methods
.method public synthetic constructor <init>(LBc/Q;LAc/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/v0;->b:LBc/Q;

    iput-object p2, p0, LBc/v0;->c:LAc/b$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LBc/v0;->c:LAc/b$a;

    iget-object v0, v0, LAc/b$a;->a:LTj/a;

    iget-object v0, v0, LTj/a;->b:Ljava/lang/String;

    const-string v1, "languagePairId"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LBc/v0;->b:LBc/Q;

    iget-object v1, v1, LBc/Q;->b:LBc/f0;

    new-instance v2, LBc/H0$e;

    invoke-direct {v2, v0, v0}, LBc/H0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LBc/f0;->h(LBc/H0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
