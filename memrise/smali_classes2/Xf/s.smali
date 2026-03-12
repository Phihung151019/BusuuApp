.class public final LXf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LO1/c;

.field public final synthetic b:LUf/C;


# direct methods
.method public constructor <init>(LO1/c;LUf/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/s;->a:LO1/c;

    iput-object p2, p0, LXf/s;->b:LUf/C;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LXf/s;->a:LO1/c;

    invoke-virtual {v1, v0}, LO1/c;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LXf/s;->b:LUf/C;

    sget-object v1, LUf/F$f;->a:LUf/F$f;

    invoke-virtual {v0, v1}, LUf/C;->g(LUf/F;)V

    return-void
.end method

.method public final c(LQh/b;)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUf/F$g;

    invoke-direct {v0, p1}, LUf/F$g;-><init>(LQh/b;)V

    iget-object p1, p0, LXf/s;->b:LUf/C;

    invoke-virtual {p1, v0}, LUf/C;->g(LUf/F;)V

    return-void
.end method
