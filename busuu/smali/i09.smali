.class public final Li09;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li09$a;,
        Li09$b;,
        Li09$c;,
        Li09$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0004\u0011\u0010\u000f\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\rJ-\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\rJ-\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Li09;",
        "",
        "<init>",
        "()V",
        "Lts7;",
        "modifier",
        "Lre7;",
        "intrinsicMeasureScope",
        "Lpe7;",
        "intrinsicMeasurable",
        "",
        "h",
        "d",
        "(Lts7;Lre7;Lpe7;I)I",
        "w",
        "c",
        "b",
        "a",
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
.field public static final a:Li09;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li09;

    invoke-direct {v0}, Li09;-><init>()V

    sput-object v0, Li09;->a:Li09;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lts7;Lre7;Lpe7;I)I
    .locals 9

    new-instance v0, Li09$a;

    sget-object v1, Li09$c;->b:Li09$c;

    sget-object v2, Li09$d;->b:Li09$d;

    invoke-direct {v0, p3, v1, v2}, Li09$a;-><init>(Lpe7;Li09$c;Li09$d;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p4

    invoke-static/range {v3 .. v8}, Lpf2;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, Landroidx/compose/ui/layout/h;

    invoke-interface {p2}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/h;-><init>(Lre7;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p1, v1, v0, p3, p4}, Lts7;->b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;

    move-result-object p1

    invoke-interface {p1}, Lpz8;->getHeight()I

    move-result p1

    return p1
.end method

.method public final b(Lts7;Lre7;Lpe7;I)I
    .locals 9

    new-instance v0, Li09$a;

    sget-object v1, Li09$c;->b:Li09$c;

    sget-object v2, Li09$d;->a:Li09$d;

    invoke-direct {v0, p3, v1, v2}, Li09$a;-><init>(Lpe7;Li09$c;Li09$d;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p4

    invoke-static/range {v3 .. v8}, Lpf2;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, Landroidx/compose/ui/layout/h;

    invoke-interface {p2}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/h;-><init>(Lre7;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p1, v1, v0, p3, p4}, Lts7;->b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;

    move-result-object p1

    invoke-interface {p1}, Lpz8;->getWidth()I

    move-result p1

    return p1
.end method

.method public final c(Lts7;Lre7;Lpe7;I)I
    .locals 9

    new-instance v0, Li09$a;

    sget-object v1, Li09$c;->a:Li09$c;

    sget-object v2, Li09$d;->b:Li09$d;

    invoke-direct {v0, p3, v1, v2}, Li09$a;-><init>(Lpe7;Li09$c;Li09$d;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p4

    invoke-static/range {v3 .. v8}, Lpf2;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, Landroidx/compose/ui/layout/h;

    invoke-interface {p2}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/h;-><init>(Lre7;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p1, v1, v0, p3, p4}, Lts7;->b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;

    move-result-object p1

    invoke-interface {p1}, Lpz8;->getHeight()I

    move-result p1

    return p1
.end method

.method public final d(Lts7;Lre7;Lpe7;I)I
    .locals 9

    new-instance v0, Li09$a;

    sget-object v1, Li09$c;->a:Li09$c;

    sget-object v2, Li09$d;->a:Li09$d;

    invoke-direct {v0, p3, v1, v2}, Li09$a;-><init>(Lpe7;Li09$c;Li09$d;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p4

    invoke-static/range {v3 .. v8}, Lpf2;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, Landroidx/compose/ui/layout/h;

    invoke-interface {p2}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/h;-><init>(Lre7;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p1, v1, v0, p3, p4}, Lts7;->b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;

    move-result-object p1

    invoke-interface {p1}, Lpz8;->getWidth()I

    move-result p1

    return p1
.end method
