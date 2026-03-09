.class public final synthetic Lv49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/m$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/m;

.field public final synthetic c:Landroidx/media3/exoplayer/source/l$b;

.field public final synthetic d:La29;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Landroidx/media3/exoplayer/source/l$b;La29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv49;->a:Landroidx/media3/exoplayer/source/m$a;

    iput-object p2, p0, Lv49;->b:Landroidx/media3/exoplayer/source/m;

    iput-object p3, p0, Lv49;->c:Landroidx/media3/exoplayer/source/l$b;

    iput-object p4, p0, Lv49;->d:La29;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv49;->a:Landroidx/media3/exoplayer/source/m$a;

    iget-object v1, p0, Lv49;->b:Landroidx/media3/exoplayer/source/m;

    iget-object v2, p0, Lv49;->c:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, p0, Lv49;->d:La29;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/m$a;->b(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Landroidx/media3/exoplayer/source/l$b;La29;)V

    return-void
.end method
