.class public final Lk6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Lkb/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk6/v;


# direct methods
.method public constructor <init>(Lk6/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/w;->a:Lk6/v;

    return-void
.end method

.method public static a(Lk6/v;)Lk6/w;
    .locals 1

    new-instance v0, Lk6/w;

    invoke-direct {v0, p0}, Lk6/w;-><init>(Lk6/v;)V

    return-object v0
.end method

.method public static c(Lk6/v;)Lkb/b0;
    .locals 1

    invoke-virtual {p0}, Lk6/v;->b()Lkb/b0;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, La6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb/b0;

    return-object p0
.end method


# virtual methods
.method public b()Lkb/b0;
    .locals 1

    iget-object v0, p0, Lk6/w;->a:Lk6/v;

    invoke-static {v0}, Lk6/w;->c(Lk6/v;)Lkb/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk6/w;->b()Lkb/b0;

    move-result-object v0

    return-object v0
.end method
