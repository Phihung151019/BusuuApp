.class public final LBd/h$c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnd/s;

.field final synthetic q:Ljava/io/ByteArrayInputStream;

.field final synthetic s:LBd/h;


# direct methods
.method public constructor <init>(Lnd/s;Ljava/io/ByteArrayInputStream;LBd/h;)V
    .locals 0

    iput-object p1, p0, LBd/h$c$a;->m:Lnd/s;

    iput-object p2, p0, LBd/h$c$a;->q:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, LBd/h$c$a;->s:LBd/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lnd/q;
    .locals 3

    iget-object v0, p0, LBd/h$c$a;->m:Lnd/s;

    iget-object v1, p0, LBd/h$c$a;->q:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, LBd/h$c$a;->s:LBd/h;

    invoke-virtual {v2}, LBd/h;->p()Lzd/m;

    move-result-object v2

    invoke-virtual {v2}, Lzd/m;->c()Lzd/k;

    move-result-object v2

    invoke-virtual {v2}, Lzd/k;->j()Lnd/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnd/s;->d(Ljava/io/InputStream;Lnd/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/q;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBd/h$c$a;->a()Lnd/q;

    move-result-object v0

    return-object v0
.end method
