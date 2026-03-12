.class public final synthetic Lxc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lxc/b;

.field public final synthetic d:LWj/b;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ZLxc/b;LWj/b;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxc/a;->b:Z

    iput-object p2, p0, Lxc/a;->c:Lxc/b;

    iput-object p3, p0, Lxc/a;->d:LWj/b;

    iput-boolean p4, p0, Lxc/a;->e:Z

    iput-object p5, p0, Lxc/a;->f:Ljava/lang/String;

    iput-object p6, p0, Lxc/a;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v0, LAc/h;

    new-instance v1, Lxc/b$a;

    const/4 v7, 0x0

    iget-object v2, p0, Lxc/a;->c:Lxc/b;

    iget-object v3, p0, Lxc/a;->d:LWj/b;

    iget-boolean v4, p0, Lxc/a;->e:Z

    iget-object v5, p0, Lxc/a;->f:Ljava/lang/String;

    iget-object v6, p0, Lxc/a;->g:Ljava/lang/Integer;

    invoke-direct/range {v1 .. v7}, Lxc/b$a;-><init>(Lxc/b;LWj/b;ZLjava/lang/String;Ljava/lang/Integer;Lqm/d;)V

    iget-object v2, v2, Lxc/b;->d:LMh/a;

    iget-boolean v3, p0, Lxc/a;->b:Z

    invoke-direct {v0, v3, v1, v2}, LAc/h;-><init>(ZLxc/b$a;LMh/a;)V

    return-object v0
.end method
