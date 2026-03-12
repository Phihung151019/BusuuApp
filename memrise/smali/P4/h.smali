.class public final synthetic LP4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/f;

.field public final synthetic b:Lbo/app/z1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/f;Lbo/app/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/h;->a:Lbo/app/f;

    iput-object p2, p0, LP4/h;->b:Lbo/app/z1;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LP4/h;->b:Lbo/app/z1;

    check-cast p1, Lbo/app/m0;

    iget-object v1, p0, LP4/h;->a:Lbo/app/f;

    invoke-static {v1, v0, p1}, Lbo/app/f;->b(Lbo/app/f;Lbo/app/z1;Lbo/app/m0;)V

    return-void
.end method
