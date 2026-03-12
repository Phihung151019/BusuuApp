.class public final LVd/d$b;
.super LVd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVd/d$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(LWd/c;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVd/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, LWd/c;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f08022f

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "mark_as_difficult"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f131482

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LVd/d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LVd/d$b;

    iget-object v1, p0, LVd/d$b;->a:Ljava/lang/String;

    iget-object p1, p1, LVd/d$b;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LVd/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MarkAsDifficult(learnableId="

    const-string v1, ")"

    iget-object v2, p0, LVd/d$b;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
