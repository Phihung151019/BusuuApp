.class public final Lcom/github/appintro/internal/TypefaceContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000e\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/github/appintro/internal/TypefaceContainer;",
        "",
        "",
        "typeFaceUrl",
        "",
        "typeFaceResource",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/widget/TextView;",
        "textView",
        "Lhc/A;",
        "applyTo",
        "(Landroid/widget/TextView;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "copy",
        "(Ljava/lang/String;I)Lcom/github/appintro/internal/TypefaceContainer;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTypeFaceUrl",
        "setTypeFaceUrl",
        "(Ljava/lang/String;)V",
        "I",
        "getTypeFaceResource",
        "setTypeFaceResource",
        "(I)V",
        "appintro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private typeFaceResource:I

.field private typeFaceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    iput p2, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/appintro/internal/TypefaceContainer;Ljava/lang/String;IILjava/lang/Object;)Lcom/github/appintro/internal/TypefaceContainer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/appintro/internal/TypefaceContainer;->copy(Ljava/lang/String;I)Lcom/github/appintro/internal/TypefaceContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyTo(Landroid/widget/TextView;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/github/appintro/internal/TypefaceContainer$applyTo$callback$1;

    invoke-direct {v0, p1}, Lcom/github/appintro/internal/TypefaceContainer$applyTo$callback$1;-><init>(Landroid/widget/TextView;)V

    iget v1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/core/content/res/h;->i(Landroid/content/Context;ILandroidx/core/content/res/h$e;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/github/appintro/internal/CustomFontCache;->INSTANCE:Lcom/github/appintro/internal/CustomFontCache;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "textView.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/github/appintro/internal/CustomFontCache;->getFont(Landroid/content/Context;Ljava/lang/String;Landroidx/core/content/res/h$e;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/github/appintro/internal/TypefaceContainer;
    .locals 1

    new-instance v0, Lcom/github/appintro/internal/TypefaceContainer;

    invoke-direct {v0, p1, p2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/github/appintro/internal/TypefaceContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/appintro/internal/TypefaceContainer;

    iget-object v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    iget p1, p1, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getTypeFaceResource()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    return v0
.end method

.method public final getTypeFaceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setTypeFaceResource(I)V
    .locals 0

    iput p1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    return-void
.end method

.method public final setTypeFaceUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypefaceContainer(typeFaceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeFaceResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
