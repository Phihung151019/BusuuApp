.class public final Lorg/joda/time/TimeOfDay;
.super Lre/h;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/o;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final s:[Lorg/joda/time/c;

.field private static final serialVersionUID:J = 0x326c43ac185ccd84L

.field public static final t:Lorg/joda/time/TimeOfDay;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/joda/time/c;->J()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/c;->O()Lorg/joda/time/c;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/c;->R()Lorg/joda/time/c;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/c;->M()Lorg/joda/time/c;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lorg/joda/time/c;

    move-result-object v0

    sput-object v0, Lorg/joda/time/TimeOfDay;->s:[Lorg/joda/time/c;

    new-instance v0, Lorg/joda/time/TimeOfDay;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/joda/time/TimeOfDay;-><init>(IIII)V

    sput-object v0, Lorg/joda/time/TimeOfDay;->t:Lorg/joda/time/TimeOfDay;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lre/h;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/TimeOfDay;-><init>(IIIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIIILorg/joda/time/a;)V
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lre/h;-><init>([ILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lre/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected b(ILorg/joda/time/a;)Lorg/joda/time/b;
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lorg/joda/time/a;->x()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p2}, Lorg/joda/time/a;->E()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lorg/joda/time/a;->z()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lorg/joda/time/a;->s()Lorg/joda/time/b;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lorg/joda/time/c;
    .locals 1

    sget-object v0, Lorg/joda/time/TimeOfDay;->s:[Lorg/joda/time/c;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lve/j;->l()Lve/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lve/b;->f(Lorg/joda/time/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
