.class public final Lpc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lcom/memrise/android/alexlanding/presentation/changelanguage/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LWg/d;

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvf/a$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWg/d;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/x;->a:LWg/d;

    iput-object p2, p0, Lpc/x;->b:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpc/x;->a:LWg/d;

    invoke-virtual {v0}, LWg/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/d;

    iget-object v1, p0, Lpc/x;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/a$r;

    new-instance v2, Lcom/memrise/android/alexlanding/presentation/changelanguage/d;

    invoke-direct {v2, v0, v1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/d;-><init>(Lid/d;Lvf/a$r;)V

    return-object v2
.end method
