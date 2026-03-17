.class public final Lk6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Li6/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk6/n;


# direct methods
.method public constructor <init>(Lk6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/o;->a:Lk6/n;

    return-void
.end method

.method public static a(Lk6/n;)Lk6/o;
    .locals 1

    new-instance v0, Lk6/o;

    invoke-direct {v0, p0}, Lk6/o;-><init>(Lk6/n;)V

    return-object v0
.end method

.method public static b(Lk6/n;)Li6/q;
    .locals 1

    invoke-virtual {p0}, Lk6/n;->a()Li6/q;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, La6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6/q;

    return-object p0
.end method


# virtual methods
.method public c()Li6/q;
    .locals 1

    iget-object v0, p0, Lk6/o;->a:Lk6/n;

    invoke-static {v0}, Lk6/o;->b(Lk6/n;)Li6/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk6/o;->c()Li6/q;

    move-result-object v0

    return-object v0
.end method
