.class public final Landroidx/compose/ui/platform/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/h$b;",
        "",
        "<init>",
        "()V",
        "Ll4;",
        "info",
        "Lhjd;",
        "semanticsNode",
        "Lqrg;",
        "a",
        "(Ll4;Lhjd;)V",
        "ui_release"
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
.field public static final a:Landroidx/compose/ui/platform/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/h$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/h$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/h$b;->a:Landroidx/compose/ui/platform/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ll4;Lhjd;)V
    .locals 2

    invoke-static {p1}, Lmj;->b(Lhjd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhjd;->y()Lyid;

    move-result-object p1

    sget-object v0, Lxid;->a:Lxid;

    invoke-virtual {v0}, Lxid;->x()Lrjd;

    move-result-object v0

    invoke-static {p1, v0}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3;

    if-eqz p1, :cond_0

    new-instance v0, Ll4$a;

    const v1, 0x102003d

    invoke-virtual {p1}, Lu3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ll4$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Ll4;->b(Ll4$a;)V

    :cond_0
    return-void
.end method
