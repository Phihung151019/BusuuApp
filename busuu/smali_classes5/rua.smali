.class public final Lrua;
.super Lxec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrua$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxec<",
        "Lf12;",
        "Landroid/content/Context;",
        "Lrua$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u00060\u0004R\u00020\u00000\u0001:\u0001\u001dB=\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00060\u0004R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lrua;",
        "Lxec;",
        "Lf12;",
        "Landroid/content/Context;",
        "Lrua$a;",
        "context",
        "Lt07;",
        "imageLoader",
        "Ljava/util/ArrayList;",
        "items",
        "Lkotlin/Function1;",
        "Ltva;",
        "Lqrg;",
        "onItemClickedAction",
        "<init>",
        "(Landroid/content/Context;Lt07;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V",
        "",
        "getItemLayoutResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "createViewHolder",
        "(Landroid/content/Context;Landroid/view/View;)Lrua$a;",
        "c",
        "Lt07;",
        "getImageLoader",
        "()Lt07;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "a",
        "social_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lt07;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltva;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt07;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt07;",
            "Ljava/util/ArrayList<",
            "Lf12;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltva;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lxec;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lrua;->c:Lt07;

    iput-object p4, p0, Lrua;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lt07;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ILri3;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lrua;-><init>(Landroid/content/Context;Lt07;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getOnItemClickedAction$p(Lrua;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lrua;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public createViewHolder(Landroid/content/Context;Landroid/view/View;)Lrua$a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrua$a;

    invoke-direct {v0, p0, p1, p2}, Lrua$a;-><init>(Lrua;Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic createViewHolder(Landroid/content/Context;Landroid/view/View;)Lxec$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrua;->createViewHolder(Landroid/content/Context;Landroid/view/View;)Lrua$a;

    move-result-object p1

    return-object p1
.end method

.method public final getImageLoader()Lt07;
    .locals 1

    iget-object v0, p0, Lrua;->c:Lt07;

    return-object v0
.end method

.method public getItemLayoutResId()I
    .locals 1

    sget v0, Le4c;->photo_of_week_item_view:I

    return v0
.end method
