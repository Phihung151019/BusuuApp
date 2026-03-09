.class public final synthetic Leqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/mf;


# direct methods
.method public synthetic constructor <init>(Lbo/app/mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqi;->a:Lbo/app/mf;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leqi;->a:Lbo/app/mf;

    check-cast p1, Lbo/app/c80;

    invoke-static {v0, p1}, Lbo/app/mf;->a(Lbo/app/mf;Lbo/app/c80;)V

    return-void
.end method
