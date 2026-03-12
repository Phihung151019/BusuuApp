.class public final Lg7/J$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Lg7/X;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lg7/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/J$d;->b:Lg7/X;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, Lg7/J$d;->a:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg7/J$d;->a:Z

    iget v0, p0, Lg7/J$d;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lg7/J$d;->c:I

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-boolean v0, p0, Lg7/J$d;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lg7/J$d;->e:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LEb/a;->e(Z)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lg7/J$d;->a:Z

    iput-boolean v1, p0, Lg7/J$d;->d:Z

    iput p1, p0, Lg7/J$d;->e:I

    return-void
.end method
