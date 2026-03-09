.class public final Lwel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Llhl;


# direct methods
.method public synthetic constructor <init>(Llhl;Legl;)V
    .locals 0

    iput-object p1, p0, Lwel;->a:Llhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Ly8n;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwel;->a:Llhl;

    invoke-static {p2}, Lr0k;->I(Landroid/os/IBinder;)Ln2k;

    move-result-object p2

    invoke-static {p1, p2}, Llhl;->k1(Llhl;Ln2k;)V

    iget-object p1, p0, Lwel;->a:Llhl;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Llhl;->l1(Llhl;I)V

    iget-object p1, p0, Lwel;->a:Llhl;

    const/16 p2, 0x1a

    invoke-static {p1, p2}, Llhl;->Y0(Llhl;I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwel;->a:Llhl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llhl;->k1(Llhl;Ln2k;)V

    iget-object p1, p0, Lwel;->a:Llhl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llhl;->l1(Llhl;I)V

    return-void
.end method
