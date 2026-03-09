.class public abstract Llog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llog$a;,
        Llog$b;,
        Llog$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0014\u000f\u0011BS\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001c\u001a\u0004\u0008\u0014\u0010\u001dR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001e\u001a\u0004\u0008\u000f\u0010\u001f\u0082\u0001\u0003 !\"\u00a8\u0006#"
    }
    d2 = {
        "Llog;",
        "",
        "",
        "heading",
        "subtitle1",
        "primaryCtaText",
        "",
        "shouldShowSecondaryCta",
        "subtitle2",
        "",
        "linkURL",
        "Lb27;",
        "buttonIcon",
        "<init>",
        "(IIIZLjava/lang/Integer;Ljava/lang/String;Lb27;)V",
        "a",
        "I",
        "b",
        "()I",
        "f",
        "c",
        "d",
        "Z",
        "e",
        "()Z",
        "Ljava/lang/Integer;",
        "g",
        "()Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lb27;",
        "()Lb27;",
        "Llog$a;",
        "Llog$b;",
        "Llog$c;",
        "paywall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Lb27;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIZLjava/lang/Integer;Ljava/lang/String;Lb27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llog;->a:I

    iput p2, p0, Llog;->b:I

    iput p3, p0, Llog;->c:I

    iput-boolean p4, p0, Llog;->d:Z

    iput-object p5, p0, Llog;->e:Ljava/lang/Integer;

    iput-object p6, p0, Llog;->f:Ljava/lang/String;

    iput-object p7, p0, Llog;->g:Lb27;

    return-void
.end method

.method public synthetic constructor <init>(IIIZLjava/lang/Integer;Ljava/lang/String;Lb27;ILri3;)V
    .locals 11

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v10}, Llog;-><init>(IIIZLjava/lang/Integer;Ljava/lang/String;Lb27;Lri3;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIZLjava/lang/Integer;Ljava/lang/String;Lb27;Lri3;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Llog;-><init>(IIIZLjava/lang/Integer;Ljava/lang/String;Lb27;)V

    return-void
.end method


# virtual methods
.method public final a()Lb27;
    .locals 1

    iget-object v0, p0, Llog;->g:Lb27;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Llog;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llog;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Llog;->c:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Llog;->d:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Llog;->b:I

    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llog;->e:Ljava/lang/Integer;

    return-object v0
.end method
