.class public final synthetic LZ0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/a;


# instance fields
.field public final synthetic a:LZ0/b;


# direct methods
.method public synthetic constructor <init>(LZ0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/r;->a:LZ0/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZ0/r;->a:LZ0/b;

    check-cast p1, Lcom/android/billingclient/api/d;

    invoke-interface {v0, p1}, LZ0/b;->a(Lcom/android/billingclient/api/d;)V

    return-void
.end method
