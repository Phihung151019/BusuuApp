.class public final Lx1/d;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final b:LJ0/G0;

.field public final c:F

.field public final d:Ln0/r0;

.field public final e:Ln0/F;


# direct methods
.method public constructor <init>(LJ0/G0;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lx1/d;->b:LJ0/G0;

    iput p2, p0, Lx1/d;->c:F

    new-instance p1, LI0/f;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, LI0/f;-><init>(J)V

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, Lx1/d;->d:Ln0/r0;

    new-instance p1, LA0/F;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LD8/L3;->j(LBm/a;)Ln0/F;

    move-result-object p1

    iput-object p1, p0, Lx1/d;->e:Ln0/F;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lx1/d;->c:F

    invoke-static {p1, v0}, LC4/b;->q(Landroid/text/TextPaint;F)V

    iget-object v0, p0, Lx1/d;->e:Ln0/F;

    invoke-virtual {v0}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
