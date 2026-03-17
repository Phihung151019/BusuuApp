.class public final synthetic Lp8/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/b;


# instance fields
.field public final synthetic a:Lub/q;


# direct methods
.method public synthetic constructor <init>(Lub/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/D;->a:Lub/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;)V
    .locals 1

    iget-object v0, p0, Lp8/D;->a:Lub/q;

    invoke-static {v0, p1}, Lp8/E;->t(Lub/q;Lcom/android/billingclient/api/d;)V

    return-void
.end method
