.class public final Ltqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqo;


# instance fields
.field public final a:Lzqo;


# direct methods
.method public constructor <init>(Lzqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqo;->a:Lzqo;

    return-void
.end method


# virtual methods
.method public final a(Lbro;Lero;)V
    .locals 1

    iget-object v0, p0, Ltqo;->a:Lzqo;

    invoke-virtual {v0, p1, p2}, Lzqo;->f(Lbro;Lero;)V

    return-void
.end method

.method public final b(Lmqo;Lero;)V
    .locals 1

    iget-object v0, p0, Ltqo;->a:Lzqo;

    invoke-virtual {v0, p1, p2}, Lzqo;->b(Lmqo;Lero;)V

    return-void
.end method

.method public final c(Lgro;Lero;)V
    .locals 2

    iget-object v0, p0, Ltqo;->a:Lzqo;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lzqo;->g(Lgro;Lero;I)V

    return-void
.end method

.method public final d(Lgro;Lero;)V
    .locals 2

    iget-object v0, p0, Ltqo;->a:Lzqo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lzqo;->g(Lgro;Lero;I)V

    return-void
.end method
