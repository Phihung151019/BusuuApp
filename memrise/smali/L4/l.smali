.class public final LL4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF2/C<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:LN4/a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lu/a;

.field public final synthetic f:LF2/A;


# direct methods
.method public constructor <init>(LN4/b;Ljava/lang/Object;Lu/a;LF2/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/l;->c:LN4/a;

    iput-object p2, p0, LL4/l;->d:Ljava/lang/Object;

    iput-object p3, p0, LL4/l;->e:Lu/a;

    iput-object p4, p0, LL4/l;->f:LF2/A;

    const/4 p1, 0x0

    iput-object p1, p0, LL4/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, LL4/l$a;

    invoke-direct {v0, p0, p1}, LL4/l$a;-><init>(LL4/l;Ljava/lang/Object;)V

    iget-object p1, p0, LL4/l;->c:LN4/a;

    invoke-interface {p1, v0}, LN4/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
