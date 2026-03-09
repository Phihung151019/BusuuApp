.class public final synthetic Lm9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/cx;


# direct methods
.method public synthetic constructor <init>(Lbo/app/cx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9i;->a:Lbo/app/cx;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm9i;->a:Lbo/app/cx;

    check-cast p1, Lbo/app/fx;

    invoke-static {v0, p1}, Lbo/app/cx;->a(Lbo/app/cx;Lbo/app/fx;)V

    return-void
.end method
