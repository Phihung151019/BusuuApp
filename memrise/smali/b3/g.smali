.class public final synthetic Lb3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/q;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/d$a;

.field public final synthetic c:LT2/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/d$a;LT2/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/g;->b:Landroidx/media3/exoplayer/source/d$a;

    iput-object p2, p0, Lb3/g;->c:LT2/c$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/m$b;

    iget-object v1, p0, Lb3/g;->b:Landroidx/media3/exoplayer/source/d$a;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/d$a;->a:Lh3/j;

    iget-object v2, p0, Lb3/g;->c:LT2/c$a;

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/source/m$b;-><init>(LT2/c$a;Lh3/j;)V

    return-object v0
.end method
