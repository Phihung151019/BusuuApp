.class public final synthetic Lxui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/q70;


# direct methods
.method public synthetic constructor <init>(Lbo/app/q70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxui;->a:Lbo/app/q70;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxui;->a:Lbo/app/q70;

    check-cast p1, Lbo/app/wq;

    invoke-static {v0, p1}, Lbo/app/q70;->a(Lbo/app/q70;Lbo/app/wq;)V

    return-void
.end method
