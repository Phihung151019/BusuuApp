.class public final Lcom/google/firebase/sessions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx4<",
        "Lq5h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/sessions/g;
    .locals 1

    invoke-static {}, Lcom/google/firebase/sessions/g$a;->a()Lcom/google/firebase/sessions/g;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lq5h;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/b$b;->a:Lcom/google/firebase/sessions/b$b$a;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/b$b$a;->p()Lq5h;

    move-result-object v0

    invoke-static {v0}, Lqbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5h;

    return-object v0
.end method


# virtual methods
.method public b()Lq5h;
    .locals 1

    invoke-static {}, Lcom/google/firebase/sessions/g;->c()Lq5h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/g;->b()Lq5h;

    move-result-object v0

    return-object v0
.end method
