.class public final synthetic Lqpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lct0;

.field public final synthetic b:Ljvb;

.field public final synthetic c:Lvjb;


# direct methods
.method public synthetic constructor <init>(Lct0;Ljvb;Lvjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpj;->a:Lct0;

    iput-object p2, p0, Lqpj;->b:Ljvb;

    iput-object p3, p0, Lqpj;->c:Lvjb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqpj;->a:Lct0;

    iget-object v1, p0, Lqpj;->b:Ljvb;

    invoke-virtual {v0, v1}, Lct0;->D0(Ljvb;)Lapk;

    move-result-object v0

    invoke-virtual {v0}, Lapk;->a()I

    move-result v1

    invoke-virtual {v0}, Lapk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v1

    invoke-virtual {v0}, Lapk;->c()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lqpj;->c:Lvjb;

    invoke-interface {v2, v1, v0}, Lvjb;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
