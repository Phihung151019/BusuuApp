.class public final Lk6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "LP4/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk6/d;


# direct methods
.method public constructor <init>(Lk6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/g;->a:Lk6/d;

    return-void
.end method

.method public static a(Lk6/d;)Lk6/g;
    .locals 1

    new-instance v0, Lk6/g;

    invoke-direct {v0, p0}, Lk6/g;-><init>(Lk6/d;)V

    return-object v0
.end method

.method public static c(Lk6/d;)LP4/f;
    .locals 1

    invoke-virtual {p0}, Lk6/d;->c()LP4/f;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, La6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/f;

    return-object p0
.end method


# virtual methods
.method public b()LP4/f;
    .locals 1

    iget-object v0, p0, Lk6/g;->a:Lk6/d;

    invoke-static {v0}, Lk6/g;->c(Lk6/d;)LP4/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk6/g;->b()LP4/f;

    move-result-object v0

    return-object v0
.end method
