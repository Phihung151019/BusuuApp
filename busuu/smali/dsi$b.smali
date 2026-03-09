.class public final Ldsi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsi;->X(Lomi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/onetrust/otpublishers/headless/UI/fragment/OTVendorListFragment$initializeSearchView$1$1",
        "Landroidx/appcompat/widget/SearchView$m;",
        "",
        "query",
        "",
        "b",
        "(Ljava/lang/String;)Z",
        "newText",
        "a",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ldsi;


# direct methods
.method public constructor <init>(Ldsi;)V
    .locals 0

    iput-object p1, p0, Ldsi$b;->a:Ldsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "newText"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ldsi$b;->a:Ldsi;

    sget-object v0, Ldsi;->E:Ldsi$h;

    invoke-virtual {p1}, Ldsi;->N()Lu8i;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lu8i;->c0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldsi$b;->a:Ldsi;

    sget-object v1, Ldsi;->E:Ldsi$h;

    invoke-virtual {v0}, Ldsi;->N()Lu8i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu8i;->c0(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldsi$b;->a:Ldsi;

    sget-object v1, Ldsi;->E:Ldsi$h;

    invoke-virtual {v0}, Ldsi;->N()Lu8i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu8i;->c0(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
