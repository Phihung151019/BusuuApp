.class public final synthetic Ljti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/pc;


# direct methods
.method public synthetic constructor <init>(Lbo/app/pc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljti;->a:Lbo/app/pc;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljti;->a:Lbo/app/pc;

    check-cast p1, Lbo/app/t90;

    invoke-static {v0, p1}, Lbo/app/pc;->a(Lbo/app/pc;Lbo/app/t90;)V

    return-void
.end method
