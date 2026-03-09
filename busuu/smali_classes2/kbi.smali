.class public final synthetic Lkbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/do;


# direct methods
.method public synthetic constructor <init>(Lbo/app/do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbi;->a:Lbo/app/do;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkbi;->a:Lbo/app/do;

    check-cast p1, Lbo/app/x90;

    invoke-static {v0, p1}, Lbo/app/do;->a(Lbo/app/do;Lbo/app/x90;)V

    return-void
.end method
