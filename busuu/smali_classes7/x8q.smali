.class public final synthetic Lx8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvaq;

.field public final synthetic b:Lmcq;


# direct methods
.method public synthetic constructor <init>(Lvaq;Lmcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8q;->a:Lvaq;

    iput-object p2, p0, Lx8q;->b:Lmcq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx8q;->a:Lvaq;

    iget-object v1, p0, Lx8q;->b:Lmcq;

    invoke-virtual {v0, v1}, Lvaq;->t(Lmcq;)V

    return-void
.end method
