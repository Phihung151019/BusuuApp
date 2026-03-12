.class public final LH0/w;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LH0/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LH0/v;


# direct methods
.method public constructor <init>(LH0/v;)V
    .locals 0

    iput-object p1, p0, LH0/w;->b:LH0/v;

    invoke-direct {p0}, Lc1/X;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 1

    iget-object v0, p0, LH0/w;->b:LH0/v;

    iget-object v0, v0, LH0/v;->c:LH0/M;

    return-object v0
.end method

.method public final bridge synthetic b(LC0/j$c;)V
    .locals 0

    check-cast p1, LH0/M;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LH0/w;->b:LH0/v;

    iget-object v0, v0, LH0/v;->c:LH0/M;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
