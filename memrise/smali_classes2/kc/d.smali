.class public final synthetic Lkc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lkc/e;

.field public final synthetic c:LYh/a;

.field public final synthetic d:LYh/e;

.field public final synthetic e:LYh/f;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lkc/e;LYh/a;LYh/e;LYh/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/d;->b:Lkc/e;

    iput-object p2, p0, Lkc/d;->c:LYh/a;

    iput-object p3, p0, Lkc/d;->d:LYh/e;

    iput-object p4, p0, Lkc/d;->e:LYh/f;

    iput-boolean p5, p0, Lkc/d;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lkc/c;

    new-instance v1, Lkc/e$a;

    const/4 v7, 0x0

    iget-object v2, p0, Lkc/d;->b:Lkc/e;

    iget-object v3, p0, Lkc/d;->c:LYh/a;

    iget-object v4, p0, Lkc/d;->d:LYh/e;

    iget-object v5, p0, Lkc/d;->e:LYh/f;

    iget-boolean v6, p0, Lkc/d;->f:Z

    invoke-direct/range {v1 .. v7}, Lkc/e$a;-><init>(Lkc/e;LYh/a;LYh/e;LYh/f;ZLqm/d;)V

    iget-object v2, v2, Lkc/e;->b:LMh/a;

    invoke-direct {v0, v1, v2}, Lkc/c;-><init>(Lkc/e$a;LMh/a;)V

    return-object v0
.end method
