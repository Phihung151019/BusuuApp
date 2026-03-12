.class public final synthetic LXg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/l;


# instance fields
.field public final synthetic a:LXg/e;

.field public final synthetic b:LJi/c0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LXg/e;LJi/c0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/a;->a:LXg/e;

    iput-object p2, p0, LXg/a;->b:LJi/c0;

    iput-object p3, p0, LXg/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LYl/a$a;)V
    .locals 4

    new-instance v0, LXg/c;

    iget-object v1, p0, LXg/a;->a:LXg/e;

    iget-object v2, p0, LXg/a;->b:LJi/c0;

    iget-object v3, p0, LXg/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, LXg/c;-><init>(LXg/e;LJi/c0;Ljava/lang/String;LYl/a$a;)V

    iget-object p1, v1, LXg/e;->b:LP9/r;

    new-instance v1, LXg/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LXg/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, LP9/r;->a(LBm/a;)V

    return-void
.end method
