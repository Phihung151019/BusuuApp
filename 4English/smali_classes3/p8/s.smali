.class public final synthetic Lp8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/i;


# instance fields
.field public final synthetic a:Lub/q;

.field public final synthetic b:Lp8/E;


# direct methods
.method public synthetic constructor <init>(Lub/q;Lp8/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/s;->a:Lub/q;

    iput-object p2, p0, Lp8/s;->b:Lp8/E;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lp8/s;->a:Lub/q;

    iget-object v1, p0, Lp8/s;->b:Lp8/E;

    invoke-static {v0, v1, p1, p2}, Lp8/E;->y(Lub/q;Lp8/E;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
