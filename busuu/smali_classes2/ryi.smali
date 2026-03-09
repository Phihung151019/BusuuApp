.class public final synthetic Lryi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/w50;


# direct methods
.method public synthetic constructor <init>(Lbo/app/w50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryi;->a:Lbo/app/w50;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lryi;->a:Lbo/app/w50;

    check-cast p1, Lbo/app/x50;

    invoke-static {v0, p1}, Lbo/app/w50;->a(Lbo/app/w50;Lbo/app/x50;)V

    return-void
.end method
