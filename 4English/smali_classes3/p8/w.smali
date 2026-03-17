.class public final synthetic Lp8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/r;


# instance fields
.field public final synthetic a:Lp8/E;

.field public final synthetic b:Lcom/android/billingclient/api/f;


# direct methods
.method public synthetic constructor <init>(Lp8/E;Lcom/android/billingclient/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/w;->a:Lp8/E;

    iput-object p2, p0, Lp8/w;->b:Lcom/android/billingclient/api/f;

    return-void
.end method


# virtual methods
.method public final a(Lub/q;)V
    .locals 2

    iget-object v0, p0, Lp8/w;->a:Lp8/E;

    iget-object v1, p0, Lp8/w;->b:Lcom/android/billingclient/api/f;

    invoke-static {v0, v1, p1}, Lp8/E;->r(Lp8/E;Lcom/android/billingclient/api/f;Lub/q;)V

    return-void
.end method
