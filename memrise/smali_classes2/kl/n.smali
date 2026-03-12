.class public final Lkl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lkl/N;

.field public final d:Lkl/o;

.field public e:Lkl/i;

.field public final f:Lkl/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkl/n;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkl/n;->b:Ljava/util/ArrayList;

    sget-object v0, Lkl/o;->b:Lkl/o;

    iput-object v0, p0, Lkl/n;->d:Lkl/o;

    sget-object v0, Lkl/i;->f:Lkl/i;

    iput-object v0, p0, Lkl/n;->e:Lkl/i;

    sget-object v0, Lkl/h;->a:Lkl/h$a;

    iput-object v0, p0, Lkl/n;->f:Lkl/h$a;

    return-void
.end method
