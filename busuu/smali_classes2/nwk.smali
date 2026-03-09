.class public final synthetic Lnwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llhl;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lkt0;


# direct methods
.method public synthetic constructor <init>(Llhl;Landroid/app/Activity;Lkt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwk;->a:Llhl;

    iput-object p2, p0, Lnwk;->b:Landroid/app/Activity;

    iput-object p3, p0, Lnwk;->c:Lkt0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnwk;->a:Llhl;

    iget-object v1, p0, Lnwk;->b:Landroid/app/Activity;

    iget-object v2, p0, Lnwk;->c:Lkt0;

    invoke-virtual {v0, v1, v2}, Llhl;->j1(Landroid/app/Activity;Lkt0;)Lcom/android/billingclient/api/a;

    move-result-object v0

    return-object v0
.end method
