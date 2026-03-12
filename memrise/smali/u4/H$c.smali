.class public final Lu4/H$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/H$c$a;
    }
.end annotation


# static fields
.field public static final c:Lu4/H$c;

.field public static final d:Lu4/H$c;

.field public static final e:Lu4/H$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu4/H$c;

    const-string v1, "expandContainers"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu4/H$c;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lu4/H$c;->c:Lu4/H$c;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lu4/H$c$a;->a(F)Lu4/H$c;

    move-result-object v0

    sput-object v0, Lu4/H$c;->d:Lu4/H$c;

    new-instance v0, Lu4/H$c;

    const-string v1, "hinge"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v2}, Lu4/H$c;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lu4/H$c;->e:Lu4/H$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/H$c;->a:Ljava/lang/String;

    iput p2, p0, Lu4/H$c;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu4/H$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu4/H$c;

    iget v1, p1, Lu4/H$c;->b:F

    iget v3, p0, Lu4/H$c;->b:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lu4/H$c;->a:Ljava/lang/String;

    iget-object p1, p1, Lu4/H$c;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu4/H$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lu4/H$c;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu4/H$c;->a:Ljava/lang/String;

    return-object v0
.end method
