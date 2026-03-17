.class final Landroidx/collection/a$f;
.super Landroidx/collection/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic t:Landroidx/collection/a;


# direct methods
.method constructor <init>(Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/a$f;->t:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/i;->size()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/a$f;->t:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/i;->m(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected c(I)V
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$f;->t:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/i;->k(I)Ljava/lang/Object;

    return-void
.end method
