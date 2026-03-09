.class public final Lspg$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lspg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lspg$c;",
        "Lspg;",
        "<init>",
        "()V",
        "",
        "a",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "c",
        "",
        "b",
        "I",
        "()I",
        "iconResId",
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


# static fields
.field public static final a:Lspg$c;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lspg$c;

    invoke-direct {v0}, Lspg$c;-><init>()V

    sput-object v0, Lspg$c;->a:Lspg$c;

    sget v0, Lz0c;->no_ads_image:I

    sput v0, Lspg$c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 1

    const p2, 0x98bbf36

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    sget p2, Lp7c;->paywall_value_benefits_no_ads:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    return-object p2
.end method

.method public b()I
    .locals 1

    sget v0, Lspg$c;->b:I

    return v0
.end method

.method public c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 1

    const p2, -0x450d42ee

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    sget p2, Lp7c;->paywall_value_benefits_no_ads_description:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    return-object p2
.end method
