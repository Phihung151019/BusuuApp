.class public final Lzendesk/support/request/RequestModule_PermissionsHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lqo/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/request/RequestModule;


# direct methods
.method public constructor <init>(Lzendesk/support/request/RequestModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/RequestModule_PermissionsHandlerFactory;->module:Lzendesk/support/request/RequestModule;

    return-void
.end method

.method public static create(Lzendesk/support/request/RequestModule;)Lzendesk/support/request/RequestModule_PermissionsHandlerFactory;
    .locals 1

    new-instance v0, Lzendesk/support/request/RequestModule_PermissionsHandlerFactory;

    invoke-direct {v0, p0}, Lzendesk/support/request/RequestModule_PermissionsHandlerFactory;-><init>(Lzendesk/support/request/RequestModule;)V

    return-object v0
.end method

.method public static permissionsHandler(Lzendesk/support/request/RequestModule;)Lqo/h;
    .locals 0

    invoke-virtual {p0}, Lzendesk/support/request/RequestModule;->permissionsHandler()Lqo/h;

    move-result-object p0

    invoke-static {p0}, LHj/a;->g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_PermissionsHandlerFactory;->get()Lqo/h;

    move-result-object v0

    return-object v0
.end method

.method public get()Lqo/h;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/RequestModule_PermissionsHandlerFactory;->module:Lzendesk/support/request/RequestModule;

    invoke-static {v0}, Lzendesk/support/request/RequestModule_PermissionsHandlerFactory;->permissionsHandler(Lzendesk/support/request/RequestModule;)Lqo/h;

    move-result-object v0

    return-object v0
.end method
