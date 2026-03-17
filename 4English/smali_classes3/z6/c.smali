.class public final Lz6/c;
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

    iput-object p1, p0, Lz6/c;->a:Lz6/a;

    return-void
.end method

.method public static a(Lz6/a;)Lz6/c;
    .locals 1

    new-instance v0, Lz6/c;

    invoke-direct {v0, p0}, Lz6/c;-><init>(Lz6/a;)V

    return-object v0
.end method

.method public static c(Lz6/a;)LP4/f;
    .locals 1

    invoke-virtual {p0}, Lz6/a;->b()LP4/f;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Leb/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/f;

    return-object p0
.end method


# virtual methods
.method public b()LP4/f;
    .locals 1

    iget-object v0, p0, Lz6/c;->a:Lz6/a;

    invoke-static {v0}, Lz6/c;->c(Lz6/a;)LP4/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz6/c;->b()LP4/f;

    move-result-object v0

    return-object v0
.end method
