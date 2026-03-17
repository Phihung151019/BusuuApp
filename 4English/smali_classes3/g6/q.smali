.class public final Lg6/q;
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
.field private final a:Lg6/o;


# direct methods
.method public constructor <init>(Lg6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/q;->a:Lg6/o;

    return-void
.end method

.method public static a(Lg6/o;)Lg6/q;
    .locals 1

    new-instance v0, Lg6/q;

    invoke-direct {v0, p0}, Lg6/q;-><init>(Lg6/o;)V

    return-object v0
.end method

.method public static c(Lg6/o;)Lm6/c;
    .locals 1

    invoke-virtual {p0}, Lg6/o;->b()Lm6/c;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/c;

    return-object p0
.end method


# virtual methods
.method public b()Lm6/c;
    .locals 1

    iget-object v0, p0, Lg6/q;->a:Lg6/o;

    invoke-static {v0}, Lg6/q;->c(Lg6/o;)Lm6/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg6/q;->b()Lm6/c;

    move-result-object v0

    return-object v0
.end method
