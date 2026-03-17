.class public final Lk6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk6/s;


# direct methods
.method public constructor <init>(Lk6/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/u;->a:Lk6/s;

    return-void
.end method

.method public static a(Lk6/s;)Lk6/u;
    .locals 1

    new-instance v0, Lk6/u;

    invoke-direct {v0, p0}, Lk6/u;-><init>(Lk6/s;)V

    return-object v0
.end method

.method public static c(Lk6/s;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lk6/s;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, La6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk6/u;->a:Lk6/s;

    invoke-static {v0}, Lk6/u;->c(Lk6/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk6/u;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
