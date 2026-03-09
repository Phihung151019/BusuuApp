.class public final synthetic Leyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/vd0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/vd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyi;->a:Lbo/app/vd0;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leyi;->a:Lbo/app/vd0;

    check-cast p1, Lbo/app/nc0;

    invoke-static {v0, p1}, Lbo/app/vd0;->a(Lbo/app/vd0;Lbo/app/nc0;)V

    return-void
.end method
