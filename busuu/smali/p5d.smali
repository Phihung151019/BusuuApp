.class public final Lp5d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a?\u0010\t\u001a\u00020\u00082\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0018\u00010\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\u000c\u001a\u00020\u0006*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a7\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010\"\u0004\u0008\u0000\u0010\u000e\"\u0004\u0008\u0001\u0010\u000f*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u001f\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "",
        "",
        "",
        "restoredValues",
        "Lkotlin/Function1;",
        "",
        "canBeSaved",
        "Lm5d;",
        "c",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lm5d;",
        "",
        "f",
        "(Ljava/lang/CharSequence;)Z",
        "K",
        "V",
        "Laj9;",
        "h",
        "(Ljava/util/Map;)Laj9;",
        "Lnsb;",
        "a",
        "Lnsb;",
        "g",
        "()Lnsb;",
        "LocalSaveableStateRegistry",
        "runtime-saveable"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lnsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsb<",
            "Lm5d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5d;

    invoke-direct {v0}, Lo5d;-><init>()V

    invoke-static {v0}, Lc92;->j(Lkotlin/jvm/functions/Function0;)Lnsb;

    move-result-object v0

    sput-object v0, Lp5d;->a:Lnsb;

    return-void
.end method

.method public static synthetic a()Lm5d;
    .locals 1

    invoke-static {}, Lp5d;->b()Lm5d;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lm5d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final c(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lm5d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lm5d;"
        }
    .end annotation

    new-instance v0, Ln5d;

    invoke-direct {v0, p0, p1}, Ln5d;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, Lp5d;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Ljava/util/Map;)Laj9;
    .locals 0

    invoke-static {p0}, Lp5d;->h(Ljava/util/Map;)Laj9;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/CharSequence;)Z
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/a;->c(C)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g()Lnsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnsb<",
            "Lm5d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lp5d;->a:Lnsb;

    return-object v0
.end method

.method public static final h(Ljava/util/Map;)Laj9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Laj9<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Laj9;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Laj9;-><init>(I)V

    invoke-virtual {v0, p0}, Laj9;->t(Ljava/util/Map;)V

    return-object v0
.end method
