.class public final Landroidx/media3/common/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/p$a$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/media3/common/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    xor-int/lit8 v2, v1, 0x1

    invoke-static {v2}, LC9/p;->e(Z)V

    new-instance v2, Landroidx/media3/common/h;

    invoke-direct {v2, v0}, Landroidx/media3/common/h;-><init>(Landroid/util/SparseBooleanArray;)V

    sget v0, LR2/C;->a:I

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/p$a;->b:Landroidx/media3/common/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/media3/common/p$a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/media3/common/p$a;

    iget-object v0, p0, Landroidx/media3/common/p$a;->b:Landroidx/media3/common/h;

    iget-object p1, p1, Landroidx/media3/common/p$a;->b:Landroidx/media3/common/h;

    invoke-virtual {v0, p1}, Landroidx/media3/common/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/p$a;->b:Landroidx/media3/common/h;

    invoke-virtual {v0}, Landroidx/media3/common/h;->hashCode()I

    move-result v0

    return v0
.end method
