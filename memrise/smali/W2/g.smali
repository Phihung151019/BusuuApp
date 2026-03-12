.class public final synthetic LW2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$a;


# instance fields
.field public final synthetic b:Landroidx/media3/common/PlaybackException;


# direct methods
.method public synthetic constructor <init>(LW2/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW2/g;->b:Landroidx/media3/common/PlaybackException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LW2/g;->b:Landroidx/media3/common/PlaybackException;

    check-cast p1, LW2/b;

    invoke-interface {p1, v0}, LW2/b;->p(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method
