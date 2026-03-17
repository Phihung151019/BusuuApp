.class public final Lz6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb/d;"
    }
.end annotation


# instance fields
.field private final a:Lz6/a;


# direct methods
.method public constructor <init>(Lz6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/h;->a:Lz6/a;

    return-void
.end method

.method public static a(Lz6/a;)Lz6/h;
    .locals 1

    new-instance v0, Lz6/h;

    invoke-direct {v0, p0}, Lz6/h;-><init>(Lz6/a;)V

    return-object v0
.end method

.method public static c(Lz6/a;)Ln6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/a;",
            ")",
            "Ln6/b<",
            "LT2/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lz6/a;->g()Ln6/b;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Leb/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln6/b;

    return-object p0
.end method


# virtual methods
.method public b()Ln6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/b<",
            "LT2/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/h;->a:Lz6/a;

    invoke-static {v0}, Lz6/h;->c(Lz6/a;)Ln6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz6/h;->b()Ln6/b;

    move-result-object v0

    return-object v0
.end method
