.class public final LEd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LEd/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LEd/c;

.field public final b:LEd/e;

.field public final c:LEd/g;


# direct methods
.method public constructor <init>(LEd/c;LEd/e;LEd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd/i;->a:LEd/c;

    iput-object p2, p0, LEd/i;->b:LEd/e;

    iput-object p3, p0, LEd/i;->c:LEd/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LEd/i;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEd/b;

    iget-object v1, p0, LEd/i;->b:LEd/e;

    invoke-virtual {v1}, LEd/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEd/d;

    iget-object v2, p0, LEd/i;->c:LEd/g;

    invoke-virtual {v2}, LEd/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEd/f;

    new-instance v3, LEd/a;

    invoke-direct {v3, v0, v1, v2}, LEd/a;-><init>(LEd/b;LEd/d;LEd/f;)V

    return-object v3
.end method
