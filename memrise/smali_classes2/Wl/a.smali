.class public final LWl/a;
.super LNl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWl/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LNl/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:LNl/a;

.field public final c:LNl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/g<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNl/a;LXl/i;)V
    .locals 0

    invoke-direct {p0}, LNl/f;-><init>()V

    iput-object p1, p0, LWl/a;->b:LNl/a;

    iput-object p2, p0, LWl/a;->c:LNl/g;

    return-void
.end method


# virtual methods
.method public final j(LNl/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, LWl/a$a;

    iget-object v1, p0, LWl/a;->c:LNl/g;

    invoke-direct {v0, p1, v1}, LWl/a$a;-><init>(LNl/h;LNl/g;)V

    invoke-interface {p1, v0}, LNl/h;->a(LOl/b;)V

    iget-object p1, p0, LWl/a;->b:LNl/a;

    invoke-virtual {p1, v0}, LNl/a;->a(LNl/b;)V

    return-void
.end method
