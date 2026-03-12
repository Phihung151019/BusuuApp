.class public final Ln0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/f;


# instance fields
.field public final b:Ln0/p;


# direct methods
.method public constructor <init>(Ln0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/s;->b:Ln0/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln0/s;

    if-eqz v0, :cond_0

    check-cast p1, Ln0/s;

    iget-object p1, p1, Ln0/s;->b:Ln0/p;

    iget-object v0, p0, Ln0/s;->b:Ln0/p;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ln0/s;->b:Ln0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
