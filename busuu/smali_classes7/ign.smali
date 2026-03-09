.class public final synthetic Lign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llgn;

.field public final synthetic b:Lmkl;


# direct methods
.method public synthetic constructor <init>(Llgn;Lmkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lign;->a:Llgn;

    iput-object p2, p0, Lign;->b:Lmkl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lign;->a:Llgn;

    iget-object v1, p0, Lign;->b:Lmkl;

    invoke-virtual {v0, v1}, Llgn;->d(Lmkl;)V

    return-void
.end method
