.class public final synthetic LP4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/c1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/b;->a:Lbo/app/c1;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LP4/b;->a:Lbo/app/c1;

    check-cast p1, Lbo/app/k4;

    invoke-static {v0, p1}, Lbo/app/c1;->b(Lbo/app/c1;Lbo/app/k4;)V

    return-void
.end method
