.class public final Lk6/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Lm6/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lk6/H;)Lm6/d;
    .locals 1

    invoke-virtual {p0}, Lk6/H;->a()Lm6/d;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, La6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/d;

    return-object p0
.end method
