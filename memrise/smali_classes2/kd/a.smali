.class public final Lkd/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LGc/c;


# direct methods
.method public constructor <init>(LGc/c;)V
    .locals 0

    iput-object p1, p0, Lkd/a;->a:LGc/c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkd/a;->a:LGc/c;

    sget-object v0, LZc/b$a;->a:LZc/b$a;

    invoke-virtual {p1, v0}, LGc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkd/a;->a:LGc/c;

    sget-object v0, LZc/b$b;->a:LZc/b$b;

    invoke-virtual {p1, v0}, LGc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
