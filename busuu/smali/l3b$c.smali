.class public final Ll3b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lyb5;


# direct methods
.method public constructor <init>(Lyb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3b$c;->a:Lyb5;

    return-void
.end method


# virtual methods
.method public varargs a([I)Z
    .locals 1

    iget-object v0, p0, Ll3b$c;->a:Lyb5;

    invoke-virtual {v0, p1}, Lyb5;->b([I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ll3b$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ll3b$c;

    iget-object v0, p0, Ll3b$c;->a:Lyb5;

    iget-object p1, p1, Ll3b$c;->a:Lyb5;

    invoke-virtual {v0, p1}, Lyb5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ll3b$c;->a:Lyb5;

    invoke-virtual {v0}, Lyb5;->hashCode()I

    move-result v0

    return v0
.end method
