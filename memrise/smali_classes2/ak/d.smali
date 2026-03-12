.class public final Lak/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/b;


# instance fields
.field public final a:Lzendesk/core/Zendesk;

.field public final b:Lvf/a$z;


# direct methods
.method public constructor <init>(Lzendesk/core/Zendesk;Lzendesk/support/Support;Lvf/a$z;)V
    .locals 1

    const-string v0, "zendeskInstance"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zendeskSupportInstance"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/d;->a:Lzendesk/core/Zendesk;

    iput-object p3, p0, Lak/d;->b:Lvf/a$z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lvf/a$z$a;)V
    .locals 4

    const-string v0, "metadata"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lvf/a$z$a;->a:Ljava/lang/String;

    iget-object v1, p2, Lvf/a$z$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lak/d;->a:Lzendesk/core/Zendesk;

    invoke-virtual {v2}, Lzendesk/core/Zendesk;->getIdentity()Lzendesk/core/Identity;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lzendesk/core/AnonymousIdentity$Builder;

    invoke-direct {v3}, Lzendesk/core/AnonymousIdentity$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lzendesk/core/AnonymousIdentity$Builder;->withNameIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzendesk/core/AnonymousIdentity$Builder;->withEmailIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/core/AnonymousIdentity$Builder;->build()Lzendesk/core/Identity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzendesk/core/Zendesk;->setIdentity(Lzendesk/core/Identity;)V

    :cond_0
    iget-object v0, p0, Lak/d;->b:Lvf/a$z;

    invoke-interface {v0, p1, p2}, Lvf/a$z;->a(Landroid/content/Context;Lvf/a$z$a;)V

    return-void
.end method
