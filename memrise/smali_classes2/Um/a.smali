.class public final LUm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/b;


# instance fields
.field public final a:LNm/a;


# direct methods
.method public constructor <init>(LNm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUm/a;->a:LNm/a;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, LUm/a;->a:LNm/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
