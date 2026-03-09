.class public Lnet/bytebuddy/asm/TypeConstantAdjustment$a$a;
.super La99;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/asm/TypeConstantAdjustment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(La99;)V
    .locals 1

    sget v0, Lt8a;->b:I

    invoke-direct {p0, v0, p1}, La99;-><init>(ILa99;)V

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/Object;)V
    .locals 6
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Fall through to default case is intentional."
        value = {
            "SF_SWITCH_NO_DEFAULT"
        }
    .end annotation

    instance-of v0, p1, Lwfg;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lwfg;

    invoke-virtual {v0}, Lwfg;->x()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwfg;->l()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, La99;->s(Ljava/lang/Object;)V

    const-string v4, "(Ljava/lang/String;)Ljava/lang/Class;"

    const/4 v5, 0x0

    const/16 v1, 0xb8

    const-string v2, "java/lang/Class"

    const-string v3, "forName"

    move-object v0, p0

    invoke-super/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, La99;->s(Ljava/lang/Object;)V

    return-void
.end method
