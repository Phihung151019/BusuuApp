.class public final Lnm/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LDm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lnm/x<",
        "+TT;>;>;",
        "LDm/a;"
    }
.end annotation


# instance fields
.field public final b:LDk/j;


# direct methods
.method public constructor <init>(LDk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/y;->b:LDk/j;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnm/x<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, LCm/b;

    iget-object v1, p0, Lnm/y;->b:LDk/j;

    iget-object v1, v1, LDk/j;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, LB/v;->h([Ljava/lang/Object;)LCm/b;

    move-result-object v1

    invoke-direct {v0, v1}, LCm/b;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
