.class public abstract Ld3/h$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/h$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld3/h$g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroidx/media3/common/u;

.field public final d:I

.field public final e:Landroidx/media3/common/i;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld3/h$g;->b:I

    iput-object p2, p0, Ld3/h$g;->c:Landroidx/media3/common/u;

    iput p3, p0, Ld3/h$g;->d:I

    iget-object p1, p2, Landroidx/media3/common/u;->e:[Landroidx/media3/common/i;

    aget-object p1, p1, p3

    iput-object p1, p0, Ld3/h$g;->e:Landroidx/media3/common/i;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ld3/h$g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
