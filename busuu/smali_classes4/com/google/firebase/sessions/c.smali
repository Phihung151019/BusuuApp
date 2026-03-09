.class public final Lcom/google/firebase/sessions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx4<",
        "Lg80;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "La65;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "La65;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/c;->a:Lssb;

    return-void
.end method

.method public static a(La65;)Lg80;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/b$b;->a:Lcom/google/firebase/sessions/b$b$a;

    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/b$b$a;->e(La65;)Lg80;

    move-result-object p0

    invoke-static {p0}, Lqbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg80;

    return-object p0
.end method

.method public static b(Lssb;)Lcom/google/firebase/sessions/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "La65;",
            ">;)",
            "Lcom/google/firebase/sessions/c;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/c;-><init>(Lssb;)V

    return-object v0
.end method


# virtual methods
.method public c()Lg80;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/c;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La65;

    invoke-static {v0}, Lcom/google/firebase/sessions/c;->a(La65;)Lg80;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/c;->c()Lg80;

    move-result-object v0

    return-object v0
.end method
