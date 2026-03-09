.class public abstract Lzog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzog$a;,
        Lzog$b;,
        Lzog$c;,
        Lzog$d;,
        Lzog$e;,
        Lzog$f;,
        Lzog$g;,
        Lzog$h;,
        Lzog$i;,
        Lzog$j;,
        Lzog$k;,
        Lzog$l;,
        Lzog$m;,
        Lzog$n;,
        Lzog$o;,
        Lzog$p;,
        Lzog$q;,
        Lzog$r;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00152\u00020\u0001:\u0012\u0010\u0015\u0016\u0012\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u000b\u001e\u001f !\"\rB-\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0011R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u0082\u0001\u0010#$%&\'()*+,-./012\u00a8\u00063"
    }
    d2 = {
        "Lzog;",
        "Ljava/io/Serializable;",
        "",
        "languageCode",
        "",
        "userFacingStringResId",
        "flagResId",
        "Lzog$k;",
        "learnersCount",
        "<init>",
        "(Ljava/lang/String;IILzog$k;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "I",
        "d",
        "()I",
        "c",
        "Lzog$k;",
        "()Lzog$k;",
        "e",
        "f",
        "h",
        "n",
        "m",
        "o",
        "p",
        "i",
        "r",
        "g",
        "j",
        "q",
        "l",
        "k",
        "Lzog$a;",
        "Lzog$c;",
        "Lzog$d;",
        "Lzog$e;",
        "Lzog$f;",
        "Lzog$g;",
        "Lzog$h;",
        "Lzog$i;",
        "Lzog$j;",
        "Lzog$l;",
        "Lzog$m;",
        "Lzog$n;",
        "Lzog$o;",
        "Lzog$p;",
        "Lzog$q;",
        "Lzog$r;",
        "new_ui_model_release"
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
.field public static final e:Lzog$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lzog$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzog$b;-><init>(Lri3;)V

    sput-object v0, Lzog;->e:Lzog$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILzog$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzog;->a:Ljava/lang/String;

    iput p2, p0, Lzog;->b:I

    iput p3, p0, Lzog;->c:I

    iput-object p4, p0, Lzog;->d:Lzog$k;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILzog$k;Lri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzog;-><init>(Ljava/lang/String;IILzog$k;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzog;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzog;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lzog$k;
    .locals 1

    iget-object v0, p0, Lzog;->d:Lzog$k;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lzog;->b:I

    return v0
.end method
