.class public final synthetic LP4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/c6;


# direct methods
.method public synthetic constructor <init>(Lbo/app/c6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/f;->a:Lbo/app/c6;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LP4/f;->a:Lbo/app/c6;

    check-cast p1, Lbo/app/w5;

    invoke-static {v0, p1}, Lbo/app/c6;->c(Lbo/app/c6;Lbo/app/w5;)V

    return-void
.end method
