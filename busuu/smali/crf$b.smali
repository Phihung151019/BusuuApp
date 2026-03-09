.class public final Lcrf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrf$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0013B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0013\u0010\u001cR\u0017\u0010 \u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001fR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008!\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcrf$b;",
        "",
        "Lrr3;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Lxh5$b;",
        "fontFamilyResolver",
        "Lmf2;",
        "constraints",
        "<init>",
        "(Lrr3;Landroidx/compose/ui/unit/LayoutDirection;Lxh5$b;JLri3;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lrr3;",
        "c",
        "()Lrr3;",
        "b",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "g",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "Lxh5$b;",
        "e",
        "()Lxh5$b;",
        "d",
        "J",
        "()J",
        "",
        "F",
        "()F",
        "densityValue",
        "f",
        "fontScale",
        "foundation_release"
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
.field public static final g:Lcrf$b$b;

.field public static final h:Lg6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6e<",
            "Lcrf$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrr3;

.field public final b:Landroidx/compose/ui/unit/LayoutDirection;

.field public final c:Lxh5$b;

.field public final d:J

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcrf$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcrf$b$b;-><init>(Lri3;)V

    sput-object v0, Lcrf$b;->g:Lcrf$b$b;

    new-instance v0, Lcrf$b$a;

    invoke-direct {v0}, Lcrf$b$a;-><init>()V

    sput-object v0, Lcrf$b;->h:Lg6e;

    return-void
.end method

.method public constructor <init>(Lrr3;Landroidx/compose/ui/unit/LayoutDirection;Lxh5$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrf$b;->a:Lrr3;

    iput-object p2, p0, Lcrf$b;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p3, p0, Lcrf$b;->c:Lxh5$b;

    iput-wide p4, p0, Lcrf$b;->d:J

    invoke-interface {p1}, Lrr3;->getDensity()F

    move-result p2

    iput p2, p0, Lcrf$b;->e:F

    invoke-interface {p1}, Lui5;->j2()F

    move-result p1

    iput p1, p0, Lcrf$b;->f:F

    return-void
.end method

.method public synthetic constructor <init>(Lrr3;Landroidx/compose/ui/unit/LayoutDirection;Lxh5$b;JLri3;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcrf$b;-><init>(Lrr3;Landroidx/compose/ui/unit/LayoutDirection;Lxh5$b;J)V

    return-void
.end method

.method public static final synthetic a()Lg6e;
    .locals 1

    sget-object v0, Lcrf$b;->h:Lg6e;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcrf$b;->d:J

    return-wide v0
.end method

.method public final c()Lrr3;
    .locals 1

    iget-object v0, p0, Lcrf$b;->a:Lrr3;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcrf$b;->e:F

    return v0
.end method

.method public final e()Lxh5$b;
    .locals 1

    iget-object v0, p0, Lcrf$b;->c:Lxh5$b;

    return-object v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcrf$b;->f:F

    return v0
.end method

.method public final g()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Lcrf$b;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeasureInputs(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcrf$b;->a:Lrr3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", densityValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcrf$b;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcrf$b;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcrf$b;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcrf$b;->c:Lxh5$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcrf$b;->d:J

    invoke-static {v1, v2}, Lmf2;->p(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
