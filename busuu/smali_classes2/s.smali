.class public final Ls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a5\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\r\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u0010\u001a\u00020\u000e*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Ln17;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "resId",
        "default",
        "c",
        "(Ln17;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;",
        "Lkm3;",
        "a",
        "Lkm3;",
        "b",
        "()Lkm3;",
        "DEFAULT_REQUEST_OPTIONS",
        "",
        "(Ln17;)Z",
        "allowInexactSize",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkm3;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lkm3;

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lkm3;-><init>(Ldp2;Ldp2;Ldp2;Ldp2;Laag$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILri3;)V

    sput-object v0, Ls;->a:Lkm3;

    return-void
.end method

.method public static final a(Ln17;)Z
    .locals 4

    invoke-virtual {p0}, Ln17;->H()Lcoil/size/Precision;

    move-result-object v0

    sget-object v1, Ls$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ln17;->q()Lnp3;

    move-result-object v0

    invoke-virtual {v0}, Lnp3;->m()Lv1e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln17;->K()Lv1e;

    move-result-object v0

    instance-of v0, v0, Lbz3;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ln17;->M()Lgjf;

    move-result-object v0

    instance-of v0, v0, Lveh;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln17;->K()Lv1e;

    move-result-object v0

    instance-of v0, v0, Lmeh;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln17;->M()Lgjf;

    move-result-object v0

    check-cast v0, Lveh;

    invoke-interface {v0}, Lveh;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln17;->M()Lgjf;

    move-result-object v0

    check-cast v0, Lveh;

    invoke-interface {v0}, Lveh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Ln17;->K()Lv1e;

    move-result-object p0

    check-cast p0, Lmeh;

    invoke-interface {p0}, Lmeh;->getView()Landroid/view/View;

    move-result-object p0

    if-ne v0, p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public static final b()Lkm3;
    .locals 1

    sget-object v0, Ls;->a:Lkm3;

    return-object v0
.end method

.method public static final c(Ln17;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ln17;->l()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Li;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p3
.end method
