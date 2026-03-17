.class public final Lk6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "LS4/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk6/k;


# direct methods
.method public constructor <init>(Lk6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/l;->a:Lk6/k;

    return-void
.end method

.method public static a(Lk6/k;)Lk6/l;
    .locals 1

    new-instance v0, Lk6/l;

    invoke-direct {v0, p0}, Lk6/l;-><init>(Lk6/k;)V

    return-object v0
.end method

.method public static c(Lk6/k;)LS4/a;
    .locals 1

    invoke-virtual {p0}, Lk6/k;->a()LS4/a;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, La6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS4/a;

    return-object p0
.end method


# virtual methods
.method public b()LS4/a;
    .locals 1

    iget-object v0, p0, Lk6/l;->a:Lk6/k;

    invoke-static {v0}, Lk6/l;->c(Lk6/k;)LS4/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk6/l;->b()LS4/a;

    move-result-object v0

    return-object v0
.end method
