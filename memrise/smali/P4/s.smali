.class public final synthetic LP4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/o;


# direct methods
.method public synthetic constructor <init>(Lbo/app/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/s;->a:Lbo/app/o;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LP4/s;->a:Lbo/app/o;

    check-cast p1, Lbo/app/s4;

    invoke-static {v0, p1}, Lbo/app/o;->b(Lbo/app/o;Lbo/app/s4;)V

    return-void
.end method
