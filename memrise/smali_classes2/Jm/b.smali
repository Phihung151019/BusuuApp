.class public final LJm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJm/g;
.implements LJm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJm/g<",
        "TT;>;",
        "LJm/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LJm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJm/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(LJm/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJm/g<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJm/b;->a:LJm/g;

    iput p2, p0, LJm/b;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string p1, "count must be non-negative, but was "

    const/16 v0, 0x2e

    invoke-static {p1, p2, v0}, LA/b;->c(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)LJm/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LJm/g<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, LJm/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, LJm/b;

    invoke-direct {v0, p0, p1}, LJm/b;-><init>(LJm/g;I)V

    return-object v0

    :cond_0
    new-instance p1, LJm/b;

    iget-object v1, p0, LJm/b;->a:LJm/g;

    invoke-direct {p1, v1, v0}, LJm/b;-><init>(LJm/g;I)V

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LJm/b$a;

    invoke-direct {v0, p0}, LJm/b$a;-><init>(LJm/b;)V

    return-object v0
.end method
