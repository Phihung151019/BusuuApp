.class public final Lcom/google/firebase/sessions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx4<",
        "Lg2g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/sessions/f;
    .locals 1

    invoke-static {}, Lcom/google/firebase/sessions/f$a;->a()Lcom/google/firebase/sessions/f;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lg2g;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/b$b;->a:Lcom/google/firebase/sessions/b$b$a;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/b$b$a;->o()Lg2g;

    move-result-object v0

    invoke-static {v0}, Lqbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2g;

    return-object v0
.end method


# virtual methods
.method public b()Lg2g;
    .locals 1

    invoke-static {}, Lcom/google/firebase/sessions/f;->c()Lg2g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/f;->b()Lg2g;

    move-result-object v0

    return-object v0
.end method
