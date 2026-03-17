.class public final synthetic LZ0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/a;


# instance fields
.field public final synthetic a:LZ0/f;

.field public final synthetic b:LZ0/e;


# direct methods
.method public synthetic constructor <init>(LZ0/f;LZ0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/q;->a:LZ0/f;

    iput-object p2, p0, LZ0/q;->b:LZ0/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LZ0/q;->a:LZ0/f;

    iget-object v1, p0, LZ0/q;->b:LZ0/e;

    check-cast p1, Lcom/android/billingclient/api/d;

    invoke-virtual {v1}, LZ0/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LZ0/f;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    return-void
.end method
