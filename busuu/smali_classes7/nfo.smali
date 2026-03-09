.class public final Lnfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final synthetic c:Lbgo;


# direct methods
.method public synthetic constructor <init>(Lbgo;Ljava/lang/Object;Ljava/util/List;Lmfo;)V
    .locals 0

    iput-object p1, p0, Lnfo;->c:Lbgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnfo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnfo;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lago;
    .locals 11

    iget-object v0, p0, Lnfo;->b:Ljava/util/List;

    invoke-static {v0}, Lp2p;->b(Ljava/lang/Iterable;)Lo2p;

    move-result-object v0

    new-instance v1, Llfo;

    invoke-direct {v1}, Llfo;-><init>()V

    sget-object v2, Lfdl;->f:La3p;

    invoke-virtual {v0, v1, v2}, Lo2p;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v7

    iget-object v1, p0, Lnfo;->c:Lbgo;

    new-instance v3, Lago;

    invoke-static {v1}, Lbgo;->e(Lbgo;)La3p;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo2p;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v9

    iget-object v8, p0, Lnfo;->b:Ljava/util/List;

    iget-object v4, p0, Lnfo;->c:Lbgo;

    iget-object v5, p0, Lnfo;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lago;-><init>(Lbgo;Ljava/lang/Object;Ljava/lang/String;Ltd8;Ljava/util/List;Ltd8;Lzfo;)V

    return-object v3
.end method
