.class public final Lg6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final a:Lg6/c;


# direct methods
.method public constructor <init>(Lg6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/d;->a:Lg6/c;

    return-void
.end method

.method public static a(Lg6/c;)Lg6/d;
    .locals 1

    new-instance v0, Lg6/d;

    invoke-direct {v0, p0}, Lg6/d;-><init>(Lg6/c;)V

    return-object v0
.end method

.method public static c(Lg6/c;)Lcom/google/firebase/inappmessaging/a;
    .locals 1

    invoke-virtual {p0}, Lg6/c;->a()Lcom/google/firebase/inappmessaging/a;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/a;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/inappmessaging/a;
    .locals 1

    iget-object v0, p0, Lg6/d;->a:Lg6/c;

    invoke-static {v0}, Lg6/d;->c(Lg6/c;)Lcom/google/firebase/inappmessaging/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg6/d;->b()Lcom/google/firebase/inappmessaging/a;

    move-result-object v0

    return-object v0
.end method
