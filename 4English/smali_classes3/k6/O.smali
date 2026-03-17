.class public final Lk6/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Ll6/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk6/N;


# direct methods
.method public constructor <init>(Lk6/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/O;->a:Lk6/N;

    return-void
.end method

.method public static a(Lk6/N;)Lk6/O;
    .locals 1

    new-instance v0, Lk6/O;

    invoke-direct {v0, p0}, Lk6/O;-><init>(Lk6/N;)V

    return-object v0
.end method

.method public static c(Lk6/N;)Ll6/a;
    .locals 1

    invoke-virtual {p0}, Lk6/N;->a()Ll6/a;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, La6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6/a;

    return-object p0
.end method


# virtual methods
.method public b()Ll6/a;
    .locals 1

    iget-object v0, p0, Lk6/O;->a:Lk6/N;

    invoke-static {v0}, Lk6/O;->c(Lk6/N;)Ll6/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk6/O;->b()Ll6/a;

    move-result-object v0

    return-object v0
.end method
