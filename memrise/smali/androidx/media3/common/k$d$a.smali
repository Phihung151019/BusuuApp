.class public final Landroidx/media3/common/k$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:LD9/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD9/w<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LD9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD9/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LD9/M;->h:LD9/M;

    iput-object v0, p0, Landroidx/media3/common/k$d$a;->c:LD9/w;

    sget-object v0, LD9/u;->c:LD9/u$b;

    sget-object v0, LD9/L;->f:LD9/L;

    iput-object v0, p0, Landroidx/media3/common/k$d$a;->g:LD9/u;

    return-void
.end method
