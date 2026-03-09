.class public final Lwsd;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R+\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0012\u0010\u001a\"\u0004\u0008\u0018\u0010\u001bR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lwsd;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/UpdateAppearance;",
        "Lusd;",
        "shaderBrush",
        "",
        "alpha",
        "<init>",
        "(Lusd;F)V",
        "Landroid/text/TextPaint;",
        "textPaint",
        "Lqrg;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "a",
        "Lusd;",
        "getShaderBrush",
        "()Lusd;",
        "b",
        "F",
        "getAlpha",
        "()F",
        "Li1e;",
        "<set-?>",
        "c",
        "Lhj9;",
        "()J",
        "(J)V",
        "size",
        "Lpre;",
        "Landroid/graphics/Shader;",
        "d",
        "Lpre;",
        "shaderState",
        "ui-text"
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
.field public final a:Lusd;

.field public final b:F

.field public final c:Lhj9;

.field public final d:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lusd;F)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lwsd;->a:Lusd;

    iput p2, p0, Lwsd;->b:F

    sget-object p1, Li1e;->b:Li1e$a;

    invoke-virtual {p1}, Li1e$a;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Li1e;->c(J)Li1e;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Lwsd;->c:Lhj9;

    new-instance p1, Lvsd;

    invoke-direct {p1, p0}, Lvsd;-><init>(Lwsd;)V

    invoke-static {p1}, Lk6e;->e(Lkotlin/jvm/functions/Function0;)Lpre;

    move-result-object p1

    iput-object p1, p0, Lwsd;->d:Lpre;

    return-void
.end method

.method public static synthetic a(Lwsd;)Landroid/graphics/Shader;
    .locals 0

    invoke-static {p0}, Lwsd;->d(Lwsd;)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lwsd;)Landroid/graphics/Shader;
    .locals 4

    invoke-virtual {p0}, Lwsd;->b()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwsd;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Li1e;->k(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lwsd;->a:Lusd;

    invoke-virtual {p0}, Lwsd;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lusd;->b(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lwsd;->c:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1e;

    invoke-virtual {v0}, Li1e;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lwsd;->c:Lhj9;

    invoke-static {p1, p2}, Li1e;->c(J)Li1e;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lwsd;->b:F

    invoke-static {p1, v0}, Lrp;->a(Landroid/text/TextPaint;F)V

    iget-object v0, p0, Lwsd;->d:Lpre;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
