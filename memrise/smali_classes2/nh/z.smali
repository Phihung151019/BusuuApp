.class public final Lnh/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lcom/memrise/android/settings/presentation/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LSg/j0;

.field public final b:LBh/e;


# direct methods
.method public constructor <init>(LSg/j0;LBh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/z;->a:LSg/j0;

    iput-object p2, p0, Lnh/z;->b:LBh/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnh/z;->a:LSg/j0;

    invoke-virtual {v0}, LSg/j0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/d;

    iget-object v1, p0, Lnh/z;->b:LBh/e;

    invoke-virtual {v1}, LBh/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBh/d;

    new-instance v2, Lcom/memrise/android/settings/presentation/j;

    invoke-direct {v2, v0, v1}, Lcom/memrise/android/settings/presentation/j;-><init>(Lid/d;LBh/d;)V

    return-object v2
.end method
