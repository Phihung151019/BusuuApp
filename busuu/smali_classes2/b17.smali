.class public final Lb17;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087@\u0018\u00002\u00020\u0001B\u001e\u0008\u0000\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00038GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u0088\u0001\u0004\u0092\u0001\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lb17;",
        "",
        "Lnsb;",
        "Lr07;",
        "delegate",
        "a",
        "(Lnsb;)Lnsb;",
        "c",
        "(Lnsb;Landroidx/compose/runtime/Composer;I)Lr07;",
        "getCurrent$annotations",
        "()V",
        "current",
        "coil-compose-singleton_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvk7;
.end annotation


# direct methods
.method public static a(Lnsb;)Lnsb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnsb<",
            "Lr07;",
            ">;)",
            "Lnsb<",
            "Lr07;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic b(Lnsb;ILri3;)Lnsb;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lb17$a;->g:Lb17$a;

    invoke-static {p0}, Lc92;->j(Lkotlin/jvm/functions/Function0;)Lnsb;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lb17;->a(Lnsb;)Lnsb;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lnsb;Landroidx/compose/runtime/Composer;I)Lr07;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnsb<",
            "Lr07;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lr07;"
        }
    .end annotation

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr07;

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lfs1;->a(Landroid/content/Context;)Lr07;

    move-result-object p0

    :cond_0
    return-object p0
.end method
