.class public final LGc/r;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LGc/q;


# direct methods
.method public constructor <init>(LGc/q;)V
    .locals 0

    iput-object p1, p0, LGc/r;->a:LGc/q;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, LGc/r;->a:LGc/q;

    iget-object p1, p1, LGc/q;->d:LOk/b;

    new-instance v0, LE8/A;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LE8/A;-><init>(I)V

    invoke-virtual {p1, v0}, LOk/b;->c(Ljava/lang/Object;)V

    return-void
.end method
