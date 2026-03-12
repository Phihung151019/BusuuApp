.class public final LVl/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:LNl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LVl/n;


# direct methods
.method public constructor <init>(LVl/n;LNl/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/k<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVl/n$a;->c:LVl/n;

    iput-object p2, p0, LVl/n$a;->b:LNl/k;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 1

    iget-object v0, p0, LVl/n$a;->b:LNl/k;

    invoke-interface {v0, p1}, LNl/k;->a(LOl/b;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LVl/n$a;->c:LVl/n;

    iget-object v0, v0, LVl/n;->b:Ljava/lang/Object;

    iget-object v1, p0, LVl/n$a;->b:LNl/k;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LNl/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1, v0}, LNl/k;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LVl/n$a;->b:LNl/k;

    invoke-interface {v0, p1}, LNl/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
