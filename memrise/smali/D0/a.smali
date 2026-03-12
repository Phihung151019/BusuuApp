.class public final synthetic LD0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$a;
.implements Lh3/j$a$a;
.implements Ln1/G;
.implements Ln7/k;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW2/b$a;Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LD0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;
    .locals 0

    invoke-static {p0}, LZ0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 2

    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lh3/m;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public b(LI0/d;LI0/d;)Z
    .locals 0

    invoke-virtual {p1, p2}, LI0/d;->g(LI0/d;)Z

    move-result p1

    return p1
.end method

.method public c()[Ln7/h;
    .locals 3

    new-instance v0, Lu7/f;

    invoke-direct {v0}, Lu7/f;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ln7/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LD0/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p1, Landroidx/media3/common/p$c;

    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const-string v1, "Player release timed out."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v1}, Landroidx/media3/common/p$c;->p(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
