.class public final Lu7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu7/c;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lu7/k;

.field public final o:LY7/o;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lu7/l;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lu7/l;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lu7/l;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lu7/l;->i:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lu7/l;->j:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lu7/l;->k:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lu7/l;->m:[Z

    new-instance v0, LY7/o;

    invoke-direct {v0}, LY7/o;-><init>()V

    iput-object v0, p0, Lu7/l;->o:LY7/o;

    return-void
.end method
