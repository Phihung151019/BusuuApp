.class public final synthetic Lxfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/fr;


# direct methods
.method public synthetic constructor <init>(Lbo/app/fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfi;->a:Lbo/app/fr;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxfi;->a:Lbo/app/fr;

    check-cast p1, Lbo/app/wq;

    invoke-static {v0, p1}, Lbo/app/fr;->a(Lbo/app/fr;Lbo/app/wq;)V

    return-void
.end method
