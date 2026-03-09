.class public final Lqq3;
.super Lnyd;
.source "SourceFile"


# instance fields
.field public final p:Lkdf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkdf;)V
    .locals 0

    invoke-direct {p0, p1}, Lnyd;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqq3;->p:Lkdf;

    return-void
.end method


# virtual methods
.method public B([BIZ)Lbdf;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lqq3;->p:Lkdf;

    invoke-interface {p3}, Lkdf;->reset()V

    :cond_0
    iget-object p3, p0, Lqq3;->p:Lkdf;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p2}, Lkdf;->c([BII)Lbdf;

    move-result-object p1

    return-object p1
.end method
