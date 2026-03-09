.class public final synthetic Lfzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ltf2;

.field public final synthetic b:Lsf2;


# direct methods
.method public synthetic constructor <init>(Ltf2;Lsf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzk;->a:Ltf2;

    iput-object p2, p0, Lfzk;->b:Lsf2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfzk;->a:Ltf2;

    iget-object v1, p0, Lfzk;->b:Lsf2;

    check-cast p1, Lcom/android/billingclient/api/a;

    invoke-virtual {v1}, Lsf2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltf2;->onConsumeResponse(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    return-void
.end method
