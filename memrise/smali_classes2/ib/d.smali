.class public final synthetic Lib/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LXe/o;

.field public final synthetic c:Lib/e$a;

.field public final synthetic d:Lcom/memrise/aibuddies/presentation/pronunciation/b;


# direct methods
.method public synthetic constructor <init>(LXe/o;Lib/e$a;Lcom/memrise/aibuddies/presentation/pronunciation/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/d;->b:LXe/o;

    iput-object p2, p0, Lib/d;->c:Lib/e$a;

    iput-object p3, p0, Lib/d;->d:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lib/d;->b:LXe/o;

    iget-object v1, p0, Lib/d;->c:Lib/e$a;

    invoke-virtual {v0, v1}, LXe/o;->a(LXe/o$a;)V

    sget-object v1, LXe/q;->g:LXe/q;

    invoke-virtual {v0, v1}, LXe/o;->b(LXe/q;)V

    iget-object v0, p0, Lib/d;->d:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    iget-object v0, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->f:LXe/c;

    invoke-virtual {v0}, LXe/c;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
