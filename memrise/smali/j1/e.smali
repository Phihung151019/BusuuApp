.class public final synthetic Lj1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:LNm/z0;


# direct methods
.method public synthetic constructor <init>(LNm/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/e;->a:LNm/z0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, Lj1/e;->a:LNm/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LNm/o0;->k(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
