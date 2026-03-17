.class public final synthetic Lp8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/r;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/f;

.field public final synthetic b:Lp8/E;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f;Lp8/E;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/v;->a:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lp8/v;->b:Lp8/E;

    iput-object p3, p0, Lp8/v;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lub/q;)V
    .locals 3

    iget-object v0, p0, Lp8/v;->a:Lcom/android/billingclient/api/f;

    iget-object v1, p0, Lp8/v;->b:Lp8/E;

    iget-object v2, p0, Lp8/v;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lp8/E;->p(Lcom/android/billingclient/api/f;Lp8/E;Landroid/app/Activity;Lub/q;)V

    return-void
.end method
