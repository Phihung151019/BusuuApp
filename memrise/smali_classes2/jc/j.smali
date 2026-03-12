.class public final synthetic Ljc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Ljc/k;

.field public final synthetic c:LYh/a;

.field public final synthetic d:LYh/e;

.field public final synthetic e:LYh/f;


# direct methods
.method public synthetic constructor <init>(Ljc/k;LYh/a;LYh/e;LYh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/j;->b:Ljc/k;

    iput-object p2, p0, Ljc/j;->c:LYh/a;

    iput-object p3, p0, Ljc/j;->d:LYh/e;

    iput-object p4, p0, Ljc/j;->e:LYh/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljc/v;

    new-instance v1, Ljc/k$a;

    const/4 v6, 0x0

    iget-object v2, p0, Ljc/j;->b:Ljc/k;

    iget-object v3, p0, Ljc/j;->c:LYh/a;

    iget-object v4, p0, Ljc/j;->d:LYh/e;

    iget-object v5, p0, Ljc/j;->e:LYh/f;

    invoke-direct/range {v1 .. v6}, Ljc/k$a;-><init>(Ljc/k;LYh/a;LYh/e;LYh/f;Lqm/d;)V

    iget-object v2, v2, Ljc/k;->b:LMh/a;

    invoke-direct {v0, v1, v2}, Ljc/v;-><init>(Ljc/k$a;LMh/a;)V

    return-object v0
.end method
