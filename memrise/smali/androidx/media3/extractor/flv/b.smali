.class public final Landroidx/media3/extractor/flv/b;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field public final b:LR2/v;

.field public final c:LR2/v;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lh3/C;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Lh3/C;)V

    new-instance p1, LR2/v;

    sget-object v0, LS2/d;->a:[B

    invoke-direct {p1, v0}, LR2/v;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/flv/b;->b:LR2/v;

    new-instance p1, LR2/v;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LR2/v;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/flv/b;->c:LR2/v;

    return-void
.end method
