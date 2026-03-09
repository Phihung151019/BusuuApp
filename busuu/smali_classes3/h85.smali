.class public final Lh85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrsb;"
    }
.end annotation


# instance fields
.field public final a:Lf85;


# direct methods
.method public constructor <init>(Lf85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh85;->a:Lf85;

    return-void
.end method

.method public static a(Lf85;)Lh85;
    .locals 1

    new-instance v0, Lh85;

    invoke-direct {v0, p0}, Lh85;-><init>(Lf85;)V

    return-object v0
.end method

.method public static c(Lf85;)La65;
    .locals 0

    invoke-virtual {p0}, Lf85;->b()La65;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La65;

    return-object p0
.end method


# virtual methods
.method public b()La65;
    .locals 1

    iget-object v0, p0, Lh85;->a:Lf85;

    invoke-static {v0}, Lh85;->c(Lf85;)La65;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh85;->b()La65;

    move-result-object v0

    return-object v0
.end method
