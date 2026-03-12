.class public final LJ0/v0$b;
.super LJ0/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LI0/d;


# direct methods
.method public constructor <init>(LI0/d;)V
    .locals 0

    invoke-direct {p0}, LJ0/v0;-><init>()V

    iput-object p1, p0, LJ0/v0$b;->a:LI0/d;

    return-void
.end method


# virtual methods
.method public final a()LI0/d;
    .locals 1

    iget-object v0, p0, LJ0/v0$b;->a:LI0/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ0/v0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ0/v0$b;

    iget-object p1, p1, LJ0/v0$b;->a:LI0/d;

    iget-object v1, p0, LJ0/v0$b;->a:LI0/d;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJ0/v0$b;->a:LI0/d;

    invoke-virtual {v0}, LI0/d;->hashCode()I

    move-result v0

    return v0
.end method
