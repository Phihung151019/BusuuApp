.class public final synthetic Loli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/iv;


# direct methods
.method public synthetic constructor <init>(Lbo/app/iv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loli;->a:Lbo/app/iv;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loli;->a:Lbo/app/iv;

    check-cast p1, Lbo/app/dx;

    invoke-static {v0, p1}, Lbo/app/iv;->a(Lbo/app/iv;Lbo/app/dx;)V

    return-void
.end method
