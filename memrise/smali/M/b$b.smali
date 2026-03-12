.class public final LM/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB1/d;II)Ljava/util/ArrayList;
    .locals 0

    const/4 p1, 0x6

    invoke-static {p2, p1, p3}, LM/h;->b(III)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LM/b$b;

    if-eqz v0, :cond_0

    check-cast p1, LM/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x6

    return v0
.end method
