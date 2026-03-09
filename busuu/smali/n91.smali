.class public Ln91;
.super Ll91;
.source "SourceFile"


# static fields
.field public static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ln91;->g:Ljava/util/ArrayList;

    const-string v1, "ConstraintSets"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ln91;->g:Ljava/util/ArrayList;

    const-string v1, "Variables"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ln91;->g:Ljava/util/ArrayList;

    const-string v1, "Generate"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ln91;->g:Ljava/util/ArrayList;

    const-string v1, "Transitions"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ln91;->g:Ljava/util/ArrayList;

    const-string v1, "KeyFrames"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ln91;->g:Ljava/util/ArrayList;

    const-string v1, "KeyAttributes"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ln91;->g:Ljava/util/ArrayList;

    const-string v1, "KeyPositions"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ln91;->g:Ljava/util/ArrayList;

    const-string v1, "KeyCycles"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0, p1}, Ll91;-><init>([C)V

    return-void
.end method

.method public static z0(Ljava/lang/String;Lm91;)Lm91;
    .locals 3

    new-instance v0, Ln91;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ln91;-><init>([C)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lm91;->I(J)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lm91;->H(J)V

    invoke-virtual {v0, p1}, Ln91;->D0(Lm91;)V

    return-object v0
.end method


# virtual methods
.method public B0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lm91;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C0()Lm91;
    .locals 2

    iget-object v0, p0, Ll91;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ll91;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm91;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D0(Lm91;)V
    .locals 2

    iget-object v0, p0, Ll91;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ll91;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Ll91;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln91;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ln91;

    invoke-virtual {p0}, Ln91;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ln91;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Ll91;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ll91;->hashCode()I

    move-result v0

    return v0
.end method
