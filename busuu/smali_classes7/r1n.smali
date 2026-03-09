.class public final synthetic Lr1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lz1n;

.field public final synthetic b:Lrgo;


# direct methods
.method public synthetic constructor <init>(Lz1n;Lrgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1n;->a:Lz1n;

    iput-object p2, p0, Lr1n;->b:Lrgo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr1n;->a:Lz1n;

    iget-object v1, p0, Lr1n;->b:Lrgo;

    invoke-virtual {v0, v1}, Lz1n;->f(Lrgo;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
