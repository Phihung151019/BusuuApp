.class public abstract Lxh5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh5$a;,
        Lxh5$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\u0006B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\u0003\u001a\u00020\u00028G\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lxh5;",
        "",
        "",
        "canLoadSynchronously",
        "<init>",
        "(Z)V",
        "a",
        "Z",
        "getCanLoadSynchronously",
        "()Z",
        "getCanLoadSynchronously$annotations",
        "()V",
        "b",
        "Lo15;",
        "Lgk8;",
        "Lzhf;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lxh5$a;

.field public static final c:Lzhf;

.field public static final d:Lzw5;

.field public static final e:Lzw5;

.field public static final f:Lzw5;

.field public static final g:Lzw5;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxh5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxh5$a;-><init>(Lri3;)V

    sput-object v0, Lxh5;->b:Lxh5$a;

    new-instance v0, Lwj3;

    invoke-direct {v0}, Lwj3;-><init>()V

    sput-object v0, Lxh5;->c:Lzhf;

    new-instance v0, Lzw5;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Lzw5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lxh5;->d:Lzw5;

    new-instance v0, Lzw5;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Lzw5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lxh5;->e:Lzw5;

    new-instance v0, Lzw5;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Lzw5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lxh5;->f:Lzw5;

    new-instance v0, Lzw5;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Lzw5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lxh5;->g:Lzw5;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxh5;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLri3;)V
    .locals 0

    invoke-direct {p0, p1}, Lxh5;-><init>(Z)V

    return-void
.end method

.method public static final synthetic h()Lzw5;
    .locals 1

    sget-object v0, Lxh5;->g:Lzw5;

    return-object v0
.end method

.method public static final synthetic s()Lzhf;
    .locals 1

    sget-object v0, Lxh5;->c:Lzhf;

    return-object v0
.end method

.method public static final synthetic t()Lzw5;
    .locals 1

    sget-object v0, Lxh5;->f:Lzw5;

    return-object v0
.end method

.method public static final synthetic v()Lzw5;
    .locals 1

    sget-object v0, Lxh5;->d:Lzw5;

    return-object v0
.end method

.method public static final synthetic x()Lzw5;
    .locals 1

    sget-object v0, Lxh5;->e:Lzw5;

    return-object v0
.end method
