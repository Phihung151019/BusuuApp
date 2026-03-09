.class public final synthetic Lr8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg9q;

.field public final synthetic b:Lh9r;

.field public final synthetic c:Lmfj;


# direct methods
.method public synthetic constructor <init>(Lg9q;Lh9r;Lmfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8q;->a:Lg9q;

    iput-object p2, p0, Lr8q;->b:Lh9r;

    iput-object p3, p0, Lr8q;->c:Lmfj;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lr8q;->a:Lg9q;

    iget-object v1, p0, Lr8q;->b:Lh9r;

    iget-object v2, p0, Lr8q;->c:Lmfj;

    invoke-virtual {v0, v1, v2}, Lg9q;->E3(Lh9r;Lmfj;)V

    return-void
.end method
