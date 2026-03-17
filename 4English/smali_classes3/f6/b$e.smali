.class Lf6/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljavax/inject/Provider<",
        "Ld6/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lf6/f;


# direct methods
.method constructor <init>(Lf6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/b$e;->a:Lf6/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Ld6/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf6/b$e;->a:Lf6/f;

    invoke-interface {v0}, Lf6/f;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lc6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf6/b$e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
