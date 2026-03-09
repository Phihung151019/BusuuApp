.class public final synthetic Louq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwuq;

.field public final synthetic b:Lh9r;

.field public final synthetic c:Lmfj;


# direct methods
.method public synthetic constructor <init>(Lwuq;Lh9r;Lmfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louq;->a:Lwuq;

    iput-object p2, p0, Louq;->b:Lh9r;

    iput-object p3, p0, Louq;->c:Lmfj;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Louq;->a:Lwuq;

    iget-object v1, p0, Louq;->b:Lh9r;

    iget-object v2, p0, Louq;->c:Lmfj;

    invoke-virtual {v0, v1, v2}, Lwuq;->I(Lh9r;Lmfj;)V

    return-void
.end method
