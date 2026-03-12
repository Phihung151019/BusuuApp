.class public abstract Lve/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/z$a;,
        Lve/z$b;,
        Lve/z$c;,
        Lve/z$d;,
        Lve/z$e;,
        Lve/z$f;,
        Lve/z$g;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Lve/j;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lve/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Lve/j;Ljava/util/List;I)V
    .locals 3

    const v0, 0x7f080093

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p3, v2

    :cond_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    move-object v0, v2

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lve/z;->a:I

    iput p2, p0, Lve/z;->b:I

    iput-object p3, p0, Lve/z;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lve/z;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lve/z;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lve/z;->f:Lve/j;

    iput-object p6, p0, Lve/z;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lve/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lve/z;->g:Ljava/util/List;

    return-object v0
.end method
