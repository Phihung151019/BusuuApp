.class public final synthetic LP4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/f0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/l;->a:Lbo/app/f0;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LP4/l;->a:Lbo/app/f0;

    check-cast p1, Lbo/app/p4;

    invoke-static {v0, p1}, Lbo/app/f0;->f(Lbo/app/f0;Lbo/app/p4;)V

    return-void
.end method
