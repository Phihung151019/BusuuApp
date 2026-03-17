.class public Lk6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/n;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Li6/q;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Li6/q;

    invoke-direct {v0}, Li6/q;-><init>()V

    return-object v0
.end method

.method public b()Landroid/app/Application;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    iget-object v0, p0, Lk6/n;->a:Landroid/app/Application;

    return-object v0
.end method
