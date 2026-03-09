.class public final Lo2p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lzvo;


# direct methods
.method public synthetic constructor <init>(ZLzvo;Ln2p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo2p;->a:Z

    iput-object p2, p0, Lo2p;->b:Lzvo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltd8;
    .locals 3

    new-instance v0, Lx1p;

    iget-object v1, p0, Lo2p;->b:Lzvo;

    iget-boolean v2, p0, Lo2p;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lx1p;-><init>(Luvo;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
