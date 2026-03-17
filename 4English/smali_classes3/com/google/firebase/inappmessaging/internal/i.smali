.class public Lcom/google/firebase/inappmessaging/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lub/v;

.field private final b:Lub/v;

.field private final c:Lub/v;


# direct methods
.method constructor <init>(Lub/v;Lub/v;Lub/v;)V
    .locals 0
    .param p1    # Lub/v;
        .annotation runtime Ljavax/inject/Named;
            value = "io"
        .end annotation
    .end param
    .param p2    # Lub/v;
        .annotation runtime Ljavax/inject/Named;
            value = "compute"
        .end annotation
    .end param
    .param p3    # Lub/v;
        .annotation runtime Ljavax/inject/Named;
            value = "main"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/i;->a:Lub/v;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/i;->b:Lub/v;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/i;->c:Lub/v;

    return-void
.end method


# virtual methods
.method public a()Lub/v;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/i;->a:Lub/v;

    return-object v0
.end method

.method public b()Lub/v;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/i;->c:Lub/v;

    return-object v0
.end method
