.class public final LIc/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LIc/N;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(LD9/M;)LIc/N;
    .locals 1

    const-string v0, "viewModels"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIc/N;

    invoke-direct {v0, p0}, LIc/N;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
