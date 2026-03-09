.class public Lnet/bytebuddy/asm/d$a;
.super Lip1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/asm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final g:Ll15;

.field public static final h:La99;


# instance fields
.field public final c:Lnet/bytebuddy/matcher/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/matcher/l$a<",
            "Lf15$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnet/bytebuddy/matcher/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/matcher/l$a<",
            "Lu89;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf15$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu89;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lip1;Lnet/bytebuddy/matcher/l$a;Lnet/bytebuddy/matcher/l$a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip1;",
            "Lnet/bytebuddy/matcher/l$a<",
            "Lf15$c;",
            ">;",
            "Lnet/bytebuddy/matcher/l$a<",
            "Lu89;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf15$c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu89;",
            ">;)V"
        }
    .end annotation

    sget v0, Lt8a;->b:I

    invoke-direct {p0, v0, p1}, Lip1;-><init>(ILip1;)V

    iput-object p2, p0, Lnet/bytebuddy/asm/d$a;->c:Lnet/bytebuddy/matcher/l$a;

    iput-object p3, p0, Lnet/bytebuddy/asm/d$a;->d:Lnet/bytebuddy/matcher/l$a;

    iput-object p4, p0, Lnet/bytebuddy/asm/d$a;->e:Ljava/util/Map;

    iput-object p5, p0, Lnet/bytebuddy/asm/d$a;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ll15;
    .locals 6

    iget-object v0, p0, Lnet/bytebuddy/asm/d$a;->e:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf15$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/bytebuddy/asm/d$a;->c:Lnet/bytebuddy/matcher/l$a;

    invoke-interface {v1, v0}, Lnet/bytebuddy/matcher/l;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lnet/bytebuddy/asm/d$a;->g:Ll15;

    return-object p1

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lip1;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ll15;

    move-result-object p1

    return-object p1
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;
    .locals 6

    iget-object v0, p0, Lnet/bytebuddy/asm/d$a;->f:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu89;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/bytebuddy/asm/d$a;->d:Lnet/bytebuddy/matcher/l$a;

    invoke-interface {v1, v0}, Lnet/bytebuddy/matcher/l;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lnet/bytebuddy/asm/d$a;->h:La99;

    return-object p1

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lip1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;

    move-result-object p1

    return-object p1
.end method
