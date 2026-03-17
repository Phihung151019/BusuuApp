.class Llb/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/a$b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Llb/a$b$c;

.field final synthetic q:Llb/a$b;


# direct methods
.method constructor <init>(Llb/a$b;Llb/a$b$c;)V
    .locals 0

    iput-object p1, p0, Llb/a$b$a;->q:Llb/a$b;

    iput-object p2, p0, Llb/a$b$a;->m:Llb/a$b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Llb/a$b$a;->q:Llb/a$b;

    invoke-static {v0}, Llb/a$b;->n(Llb/a$b;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Llb/a$b$a;->m:Llb/a$b$c;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
