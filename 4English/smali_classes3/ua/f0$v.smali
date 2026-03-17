.class public final Lua/f0$v;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/f0;->s5(Lua/G0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ua/f0$v",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lhc/A;",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
        "app_productionRelease"
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
.field final synthetic a:Lua/f0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lua/G0;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lua/f0;Ljava/lang/String;ZLandroid/widget/TextView;Lua/G0;Landroid/widget/TextView;Landroid/widget/TextView;J)V
    .locals 0

    iput-object p1, p0, Lua/f0$v;->a:Lua/f0;

    iput-object p2, p0, Lua/f0$v;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lua/f0$v;->c:Z

    iput-object p4, p0, Lua/f0$v;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lua/f0$v;->e:Lua/G0;

    iput-object p6, p0, Lua/f0$v;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lua/f0$v;->g:Landroid/widget/TextView;

    const-wide/16 p1, 0x3e8

    invoke-direct {p0, p8, p9, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 5

    const v0, 0x36ee80

    int-to-long v0, v0

    div-long v2, p1, v0

    long-to-int v2, v2

    rem-long v0, p1, v0

    const v3, 0xea60

    int-to-long v3, v3

    div-long/2addr v0, v3

    long-to-int v0, v0

    rem-long/2addr p1, v3

    const/16 v1, 0x3e8

    int-to-long v3, v1

    div-long/2addr p1, v3

    long-to-int p1, p1

    iget-object p2, p0, Lua/f0$v;->a:Lua/f0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f130427

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lua/f0$v;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lua/f0$v;->c:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lua/f0$v;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lua/f0$v;->a:Lua/f0;

    iget-object v1, p0, Lua/f0$v;->e:Lua/G0;

    check-cast v1, Lua/G0$a;

    invoke-virtual {v1}, Lua/G0$a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lua/f0;->m3(Lua/f0;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lua/f0$v;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lua/f0$v;->a:Lua/f0;

    const v1, 0x7f130230

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lua/f0$v;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lua/f0$v;->a:Lua/f0;

    iget-object v1, p0, Lua/f0$v;->e:Lua/G0;

    check-cast v1, Lua/G0$a;

    invoke-virtual {v1}, Lua/G0$a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lua/f0;->m3(Lua/f0;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
