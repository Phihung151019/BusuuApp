.class public final synthetic Lx22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxaa;

.field public final synthetic b:Ltsb;


# direct methods
.method public synthetic constructor <init>(Lxaa;Ltsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx22;->a:Lxaa;

    iput-object p2, p0, Lx22;->b:Ltsb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx22;->a:Lxaa;

    iget-object v1, p0, Lx22;->b:Ltsb;

    invoke-static {v0, v1}, Lz22;->k(Lxaa;Ltsb;)V

    return-void
.end method
