.class public Lcom/google/firebase/inappmessaging/display/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/c$a;
    }
.end annotation


# instance fields
.field private final a:LI7/t;


# direct methods
.method constructor <init>(LI7/t;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/c;->a:LI7/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/c;->a:LI7/t;

    invoke-virtual {v0, p1}, LI7/t;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/display/internal/c$a;
    .locals 2

    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/c$a;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/c;->a:LI7/t;

    invoke-virtual {v1, p1}, LI7/t;->j(Ljava/lang/String;)LI7/x;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/c$a;-><init>(LI7/x;)V

    return-object v0
.end method
