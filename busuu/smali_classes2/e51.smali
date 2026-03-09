.class public final synthetic Le51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lf51;


# direct methods
.method public synthetic constructor <init>(Lf51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le51;->a:Lf51;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Le51;->a:Lf51;

    invoke-static {v0, p1, p2, p3}, Lf51;->i(Lf51;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
