.class public final Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lzendesk/support/SupportBlipsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;->module:Lzendesk/support/SupportModule;

    return-void
.end method

.method public static create(Lzendesk/support/SupportModule;)Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;
    .locals 1

    new-instance v0, Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;

    invoke-direct {v0, p0}, Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;-><init>(Lzendesk/support/SupportModule;)V

    return-object v0
.end method

.method public static providesBlipsProvider(Lzendesk/support/SupportModule;)Lzendesk/support/SupportBlipsProvider;
    .locals 0

    invoke-virtual {p0}, Lzendesk/support/SupportModule;->providesBlipsProvider()Lzendesk/support/SupportBlipsProvider;

    move-result-object p0

    invoke-static {p0}, LHj/a;->g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;->get()Lzendesk/support/SupportBlipsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/SupportBlipsProvider;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;->module:Lzendesk/support/SupportModule;

    invoke-static {v0}, Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;->providesBlipsProvider(Lzendesk/support/SupportModule;)Lzendesk/support/SupportBlipsProvider;

    move-result-object v0

    return-object v0
.end method
