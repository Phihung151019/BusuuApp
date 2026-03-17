.class public final Lk6/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Lub/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk6/J;


# direct methods
.method public constructor <init>(Lk6/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/M;->a:Lk6/J;

    return-void
.end method

.method public static a(Lk6/J;)Lk6/M;
    .locals 1

    new-instance v0, Lk6/M;

    invoke-direct {v0, p0}, Lk6/M;-><init>(Lk6/J;)V

    return-object v0
.end method

.method public static c(Lk6/J;)Lub/v;
    .locals 1

    invoke-virtual {p0}, Lk6/J;->c()Lub/v;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, La6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/v;

    return-object p0
.end method


# virtual methods
.method public b()Lub/v;
    .locals 1

    iget-object v0, p0, Lk6/M;->a:Lk6/J;

    invoke-static {v0}, Lk6/M;->c(Lk6/J;)Lub/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk6/M;->b()Lub/v;

    move-result-object v0

    return-object v0
.end method
