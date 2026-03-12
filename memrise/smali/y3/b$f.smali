.class public final Ly3/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:LR2/v;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ly3/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ly3/a$b;->b:LR2/v;

    iput-object p1, p0, Ly3/b$f;->a:LR2/v;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, LR2/v;->F(I)V

    invoke-virtual {p1}, LR2/v;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Ly3/b$f;->c:I

    invoke-virtual {p1}, LR2/v;->x()I

    move-result p1

    iput p1, p0, Ly3/b$f;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ly3/b$f;->b:I

    return v0
.end method

.method public final c()I
    .locals 3

    const/16 v0, 0x8

    iget-object v1, p0, Ly3/b$f;->a:LR2/v;

    iget v2, p0, Ly3/b$f;->c:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LR2/v;->u()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, LR2/v;->z()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Ly3/b$f;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ly3/b$f;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, LR2/v;->u()I

    move-result v0

    iput v0, p0, Ly3/b$f;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Ly3/b$f;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
