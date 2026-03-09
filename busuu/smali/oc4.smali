.class public final Loc4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a>\u0010\u0007\u001a\u00020\u0006*\u000c\u0012\u0004\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0080@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\"\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lzq;",
        "Lu14;",
        "target",
        "Lrb7;",
        "from",
        "to",
        "Lqrg;",
        "d",
        "(Lzq;FLrb7;Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lqfg;",
        "a",
        "Lqfg;",
        "DefaultIncomingSpec",
        "b",
        "DefaultOutgoingSpec",
        "c",
        "HoveredOutgoingSpec",
        "material"
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
.field public static final a:Lqfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqfg<",
            "Lu14;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lqfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqfg<",
            "Lu14;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lqfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqfg<",
            "Lu14;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqfg;

    invoke-static {}, Lq84;->c()Lh84;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x78

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lqfg;-><init>(IILh84;ILri3;)V

    sput-object v0, Loc4;->a:Lqfg;

    new-instance v1, Lqfg;

    new-instance v4, La43;

    const v0, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const v8, 0x3f19999a    # 0.6f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v7, v8, v9}, La43;-><init>(FFFF)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v2, 0x96

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lqfg;-><init>(IILh84;ILri3;)V

    sput-object v1, Loc4;->b:Lqfg;

    new-instance v10, Lqfg;

    new-instance v13, La43;

    invoke-direct {v13, v0, v7, v8, v9}, La43;-><init>(FFFF)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Lqfg;-><init>(IILh84;ILri3;)V

    sput-object v10, Loc4;->c:Lqfg;

    return-void
.end method

.method public static final synthetic a()Lqfg;
    .locals 1

    sget-object v0, Loc4;->a:Lqfg;

    return-object v0
.end method

.method public static final synthetic b()Lqfg;
    .locals 1

    sget-object v0, Loc4;->b:Lqfg;

    return-object v0
.end method

.method public static final synthetic c()Lqfg;
    .locals 1

    sget-object v0, Loc4;->c:Lqfg;

    return-object v0
.end method

.method public static final d(Lzq;FLrb7;Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq<",
            "Lu14;",
            "*>;F",
            "Lrb7;",
            "Lrb7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object p2, Lnc4;->a:Lnc4;

    invoke-virtual {p2, p3}, Lnc4;->a(Lrb7;)Lbt;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p3, Lnc4;->a:Lnc4;

    invoke-virtual {p3, p2}, Lnc4;->b(Lrb7;)Lbt;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {p1}, Lu14;->d(F)Lu14;

    move-result-object v1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lzq;->f(Lzq;Ljava/lang/Object;Lbt;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :cond_3
    move-object v0, p0

    move-object v5, p4

    invoke-static {p1}, Lu14;->d(F)Lu14;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Lzq;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
