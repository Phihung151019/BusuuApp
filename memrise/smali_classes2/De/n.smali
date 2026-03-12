.class public final LDe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LDe/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDe/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK8/I1;LK8/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDe/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, LDe/n;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    invoke-virtual {v0}, LK8/p0;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "clientId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDe/n;->b:Ljava/lang/Object;

    check-cast v0, LDe/o;

    iget-object v1, v0, LDe/o;->h:LV9/M;

    new-instance v2, LDe/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LDe/m;-><init>(LDe/o;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v1, v2}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object p1

    new-instance v1, LC9/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LC9/f;-><init>(ILjava/lang/Object;)V

    new-instance v0, LYl/g;

    invoke-direct {v0, p1, v1}, LYl/g;-><init>(LNl/j;LQl/c;)V

    return-object v0
.end method
