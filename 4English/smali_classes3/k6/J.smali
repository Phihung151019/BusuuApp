.class public Lk6/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lub/v;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "compute"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    invoke-static {}, LSb/a;->a()Lub/v;

    move-result-object v0

    return-object v0
.end method

.method public b()Lub/v;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "io"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    invoke-static {}, LSb/a;->b()Lub/v;

    move-result-object v0

    return-object v0
.end method

.method public c()Lub/v;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "main"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    invoke-static {}, Lwb/a;->a()Lub/v;

    move-result-object v0

    return-object v0
.end method
