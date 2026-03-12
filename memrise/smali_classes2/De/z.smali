.class public final LDe/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LDe/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LDe/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lcom/memrise/android/features/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LDe/i;


# direct methods
.method public constructor <init>(LDe/f;LDe/x;LDe/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe/z;->a:Lbl/d;

    iput-object p2, p0, LDe/z;->b:Lbl/d;

    iput-object p3, p0, LDe/z;->c:LDe/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LDe/z;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/e;

    iget-object v1, p0, LDe/z;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/memrise/android/features/b;

    iget-object v2, p0, LDe/z;->c:LDe/i;

    invoke-virtual {v2}, LDe/i;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/memrise/android/features/a;

    new-instance v3, LDe/y;

    invoke-direct {v3, v0, v1, v2}, LDe/y;-><init>(LDe/e;Lcom/memrise/android/features/b;Lcom/memrise/android/features/a;)V

    return-object v3
.end method
