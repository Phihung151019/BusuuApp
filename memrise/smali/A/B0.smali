.class public abstract LA/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/C0;

.field public static final b:LA/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LA/C0;

    new-instance v1, LA/T0;

    const/4 v6, 0x0

    const/16 v7, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, LA/T0;-><init>(LA/D0;LA/Q0;LA/W;LA/J0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, LA/C0;-><init>(LA/T0;)V

    sput-object v0, LA/B0;->a:LA/C0;

    new-instance v0, LA/C0;

    new-instance v1, LA/T0;

    const/16 v7, 0x5f

    invoke-direct/range {v1 .. v7}, LA/T0;-><init>(LA/D0;LA/Q0;LA/W;LA/J0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, LA/C0;-><init>(LA/T0;)V

    sput-object v0, LA/B0;->b:LA/C0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LA/T0;
.end method

.method public final b(LA/B0;)LA/C0;
    .locals 8

    new-instance v0, LA/C0;

    new-instance v1, LA/T0;

    invoke-virtual {p1}, LA/B0;->a()LA/T0;

    move-result-object v2

    iget-object v2, v2, LA/T0;->a:LA/D0;

    if-nez v2, :cond_0

    invoke-virtual {p0}, LA/B0;->a()LA/T0;

    move-result-object v2

    iget-object v2, v2, LA/T0;->a:LA/D0;

    :cond_0
    invoke-virtual {p1}, LA/B0;->a()LA/T0;

    move-result-object v3

    iget-object v3, v3, LA/T0;->b:LA/Q0;

    if-nez v3, :cond_1

    invoke-virtual {p0}, LA/B0;->a()LA/T0;

    move-result-object v3

    iget-object v3, v3, LA/T0;->b:LA/Q0;

    :cond_1
    invoke-virtual {p1}, LA/B0;->a()LA/T0;

    move-result-object v4

    iget-object v4, v4, LA/T0;->c:LA/W;

    if-nez v4, :cond_2

    invoke-virtual {p0}, LA/B0;->a()LA/T0;

    move-result-object v4

    iget-object v4, v4, LA/T0;->c:LA/W;

    :cond_2
    invoke-virtual {p1}, LA/B0;->a()LA/T0;

    move-result-object v5

    iget-object v5, v5, LA/T0;->d:LA/J0;

    if-nez v5, :cond_3

    invoke-virtual {p0}, LA/B0;->a()LA/T0;

    move-result-object v5

    iget-object v5, v5, LA/T0;->d:LA/J0;

    :cond_3
    invoke-virtual {p1}, LA/B0;->a()LA/T0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LA/B0;->a()LA/T0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LA/B0;->a()LA/T0;

    move-result-object v6

    iget-boolean v6, v6, LA/T0;->e:Z

    if-nez v6, :cond_5

    invoke-virtual {p0}, LA/B0;->a()LA/T0;

    move-result-object v6

    iget-boolean v6, v6, LA/T0;->e:Z

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {p0}, LA/B0;->a()LA/T0;

    move-result-object v7

    iget-object v7, v7, LA/T0;->f:Ljava/util/Map;

    invoke-virtual {p1}, LA/B0;->a()LA/T0;

    move-result-object p1

    iget-object p1, p1, LA/T0;->f:Ljava/util/Map;

    invoke-static {v7, p1}, Lnm/D;->t(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, LA/T0;-><init>(LA/D0;LA/Q0;LA/W;LA/J0;ZLjava/util/Map;)V

    invoke-direct {v0, v1}, LA/C0;-><init>(LA/T0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LA/B0;

    if-eqz v0, :cond_0

    check-cast p1, LA/B0;

    invoke-virtual {p1}, LA/B0;->a()LA/T0;

    move-result-object p1

    invoke-virtual {p0}, LA/B0;->a()LA/T0;

    move-result-object v0

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LA/B0;->a()LA/T0;

    move-result-object v0

    invoke-virtual {v0}, LA/T0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, LA/B0;->a:LA/C0;

    invoke-virtual {p0, v0}, LA/B0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExitTransition.None"

    return-object v0

    :cond_0
    sget-object v0, LA/B0;->b:LA/C0;

    invoke-virtual {p0, v0}, LA/B0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    return-object v0

    :cond_1
    invoke-virtual {p0}, LA/B0;->a()LA/T0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExitTransition: \nFade - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LA/T0;->a:LA/D0;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LA/D0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LA/T0;->b:LA/Q0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LA/Q0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LA/T0;->c:LA/W;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LA/W;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LA/T0;->d:LA/J0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LA/J0;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nKeepUntilTransitionsFinished - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, LA/T0;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
