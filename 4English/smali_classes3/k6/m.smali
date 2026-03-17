.class public final Lk6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "LL5/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk6/k;


# direct methods
.method public constructor <init>(Lk6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/m;->a:Lk6/k;

    return-void
.end method

.method public static a(Lk6/k;)Lk6/m;
    .locals 1

    new-instance v0, Lk6/m;

    invoke-direct {v0, p0}, Lk6/m;-><init>(Lk6/k;)V

    return-object v0
.end method

.method public static c(Lk6/k;)LL5/d;
    .locals 1

    invoke-virtual {p0}, Lk6/k;->b()LL5/d;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, La6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL5/d;

    return-object p0
.end method


# virtual methods
.method public b()LL5/d;
    .locals 1

    iget-object v0, p0, Lk6/m;->a:Lk6/k;

    invoke-static {v0}, Lk6/m;->c(Lk6/k;)LL5/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk6/m;->b()LL5/d;

    move-result-object v0

    return-object v0
.end method
