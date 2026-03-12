.class public final LJ1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ1/e;

.field public b:LJ1/e;

.field public c:LJ1/e;

.field public d:LJ1/e;

.field public e:LJ1/e;

.field public f:LJ1/e;

.field public g:LJ1/e;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LJ1/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(LJ1/e;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LJ1/c;->k:F

    iput-object p1, p0, LJ1/c;->a:LJ1/e;

    iput p2, p0, LJ1/c;->l:I

    iput-boolean p3, p0, LJ1/c;->m:Z

    return-void
.end method
