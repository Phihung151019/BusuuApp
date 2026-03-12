.class public final LHf/z$e;
.super LHf/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LHf/y;

.field public final b:LHf/z;


# direct methods
.method public constructor <init>(LHf/y;LHf/z;)V
    .locals 1

    const-string v0, "previous"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LHf/z;-><init>()V

    iput-object p1, p0, LHf/z$e;->a:LHf/y;

    iput-object p2, p0, LHf/z$e;->b:LHf/z;

    return-void
.end method

.method public static a(LHf/z$e;LHf/y;)LHf/z$e;
    .locals 1

    iget-object v0, p0, LHf/z$e;->b:LHf/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "previous"

    invoke-static {v0, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LHf/z$e;

    invoke-direct {p0, p1, v0}, LHf/z$e;-><init>(LHf/y;LHf/z;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LHf/z$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LHf/z$e;

    iget-object v1, p0, LHf/z$e;->a:LHf/y;

    iget-object v3, p1, LHf/z$e;->a:LHf/y;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LHf/z$e;->b:LHf/z;

    iget-object p1, p1, LHf/z$e;->b:LHf/z;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LHf/z$e;->a:LHf/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LHf/z$e;->b:LHf/z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LearningReminders(remindersState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHf/z$e;->a:LHf/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHf/z$e;->b:LHf/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
