.class public final synthetic Lol3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw4;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/d;

.field public final synthetic c:Lck5;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/d;Lck5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol3;->b:Landroidx/media3/exoplayer/source/d;

    iput-object p2, p0, Lol3;->c:Lck5;

    return-void
.end method


# virtual methods
.method public final createExtractors()[Liw4;
    .locals 2

    iget-object v0, p0, Lol3;->b:Landroidx/media3/exoplayer/source/d;

    iget-object v1, p0, Lol3;->c:Lck5;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/d;->g(Landroidx/media3/exoplayer/source/d;Lck5;)[Liw4;

    move-result-object v0

    return-object v0
.end method
