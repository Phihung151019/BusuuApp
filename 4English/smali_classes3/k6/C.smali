.class public final Lk6/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Li6/K0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk6/A;


# direct methods
.method public constructor <init>(Lk6/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/C;->a:Lk6/A;

    return-void
.end method

.method public static a(Lk6/A;)Lk6/C;
    .locals 1

    new-instance v0, Lk6/C;

    invoke-direct {v0, p0}, Lk6/C;-><init>(Lk6/A;)V

    return-object v0
.end method

.method public static c(Lk6/A;)Li6/K0;
    .locals 1

    invoke-virtual {p0}, Lk6/A;->d()Li6/K0;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, La6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6/K0;

    return-object p0
.end method


# virtual methods
.method public b()Li6/K0;
    .locals 1

    iget-object v0, p0, Lk6/C;->a:Lk6/A;

    invoke-static {v0}, Lk6/C;->c(Lk6/A;)Li6/K0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk6/C;->b()Li6/K0;

    move-result-object v0

    return-object v0
.end method
