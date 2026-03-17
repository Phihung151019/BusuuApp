.class public Lk6/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)Li6/N0;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Li6/N0;

    const-string v1, "fiam_eligible_campaigns_cache_file"

    invoke-direct {v0, p1, v1}, Li6/N0;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Landroid/app/Application;)Li6/N0;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Li6/N0;

    const-string v1, "fiam_impressions_store_file"

    invoke-direct {v0, p1, v1}, Li6/N0;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Landroid/app/Application;)Li6/N0;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Li6/N0;

    const-string v1, "rate_limit_store_file"

    invoke-direct {v0, p1, v1}, Li6/N0;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-object v0
.end method
