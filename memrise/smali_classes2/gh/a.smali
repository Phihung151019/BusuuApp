.class public final Lgh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/a<",
        "LPi/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lci/e;


# direct methods
.method public constructor <init>(Lci/e;)V
    .locals 1

    const-string v0, "sessionPreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/a;->b:Lci/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LPi/d;

    iget-object v1, p0, Lgh/a;->b:Lci/e;

    invoke-interface {v1}, Lci/e;->n()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Lci/e;->t()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v1}, Lci/e;->y()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v2, v3, v1}, LPi/d;-><init>(ZZZ)V

    return-object v0
.end method
