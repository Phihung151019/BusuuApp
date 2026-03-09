.class public final Lwx3;
.super Lxec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxec<",
        "Luqg;",
        "Landroid/content/Context;",
        "Lwx3$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u00060\u0004R\u00020\u00000\u0001:\u0001\u001cB=\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u00060\u0004R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lwx3;",
        "Lxec;",
        "Luqg;",
        "Landroid/content/Context;",
        "Lwx3$a;",
        "context",
        "",
        "items",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "Lkotlin/Function1;",
        "Lqrg;",
        "onItemClickedAction",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function1;)V",
        "",
        "getItemLayoutResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "createViewHolder",
        "(Landroid/content/Context;Landroid/view/View;)Lwx3$a;",
        "c",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getCourseLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
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
.field public final c:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Luqg;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Luqg;",
            ">;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luqg;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseLanguage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lxec;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p3, p0, Lwx3;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p4, p0, Lwx3;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function1;ILri3;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lwx3;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getOnItemClickedAction$p(Lwx3;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lwx3;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public createViewHolder(Landroid/content/Context;Landroid/view/View;)Lwx3$a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwx3$a;

    invoke-direct {v0, p0, p1, p2}, Lwx3$a;-><init>(Lwx3;Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic createViewHolder(Landroid/content/Context;Landroid/view/View;)Lxec$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwx3;->createViewHolder(Landroid/content/Context;Landroid/view/View;)Lwx3$a;

    move-result-object p1

    return-object p1
.end method

.method public final getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lwx3;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public getItemLayoutResId()I
    .locals 1

    sget v0, Le4c;->item_weekly_challenge:I

    return v0
.end method
