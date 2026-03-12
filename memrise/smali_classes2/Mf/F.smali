.class public final synthetic LMf/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LHf/b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LHf/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/F;->b:LHf/b;

    iput-boolean p2, p0, LMf/F;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, LHf/z;

    const-string p1, "it"

    invoke-static {v5, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHf/z$m;

    iget-object p1, p0, LMf/F;->b:LHf/b;

    move-object v1, p1

    check-cast v1, LHf/b$a;

    sget-object p1, LHf/a$b;->a:LHf/a$b;

    const-string v2, "state"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LHf/k$a;

    invoke-direct {v2, p1}, LHf/k$a;-><init>(LHf/a;)V

    sget-object v3, LHf/C$a;->a:LHf/C$a;

    iget-boolean v4, p0, LMf/F;->c:Z

    invoke-direct/range {v0 .. v5}, LHf/z$m;-><init>(LHf/b$a;LHf/k;LHf/C;ZLHf/z;)V

    return-object v0
.end method
