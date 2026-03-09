.class public final Lb4l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw8j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0l;

    invoke-direct {v0}, Lq0l;-><init>()V

    invoke-virtual {v0}, Lq0l;->e()Lb4l;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lw8j;Li2l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4l;->a:Lw8j;

    return-void
.end method

.method public static bridge synthetic a(Lb4l;)Lw8j;
    .locals 0

    iget-object p0, p0, Lb4l;->a:Lw8j;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lb4l;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lb4l;

    iget-object v0, p0, Lb4l;->a:Lw8j;

    iget-object p1, p1, Lb4l;->a:Lw8j;

    invoke-virtual {v0, p1}, Lw8j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb4l;->a:Lw8j;

    invoke-virtual {v0}, Lw8j;->hashCode()I

    move-result v0

    return v0
.end method
