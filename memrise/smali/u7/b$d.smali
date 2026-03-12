.class public final Lu7/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LY7/o;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lu7/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lu7/a$b;->b:LY7/o;

    iput-object p1, p0, Lu7/b$d;->a:LY7/o;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, LY7/o;->y(I)V

    invoke-virtual {p1}, LY7/o;->r()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lu7/b$d;->c:I

    invoke-virtual {p1}, LY7/o;->r()I

    move-result p1

    iput p1, p0, Lu7/b$d;->b:I

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

    iget v0, p0, Lu7/b$d;->b:I

    return v0
.end method

.method public final c()I
    .locals 3

    const/16 v0, 0x8

    iget-object v1, p0, Lu7/b$d;->a:LY7/o;

    iget v2, p0, Lu7/b$d;->c:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LY7/o;->o()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, LY7/o;->t()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lu7/b$d;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lu7/b$d;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, LY7/o;->o()I

    move-result v0

    iput v0, p0, Lu7/b$d;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lu7/b$d;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
