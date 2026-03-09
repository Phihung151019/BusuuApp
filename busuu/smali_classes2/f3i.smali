.class public final synthetic Lf3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/as;


# direct methods
.method public synthetic constructor <init>(Lbo/app/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3i;->a:Lbo/app/as;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf3i;->a:Lbo/app/as;

    check-cast p1, Lbo/app/bs;

    invoke-static {v0, p1}, Lbo/app/as;->a(Lbo/app/as;Lbo/app/bs;)V

    return-void
.end method
