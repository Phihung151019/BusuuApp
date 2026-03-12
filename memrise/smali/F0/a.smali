.class public final LF0/a;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LF0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LF0/b;


# direct methods
.method public constructor <init>(LF0/b;)V
    .locals 0

    iput-object p1, p0, LF0/a;->b:LF0/b;

    invoke-direct {p0}, Lc1/X;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 1

    iget-object v0, p0, LF0/a;->b:LF0/b;

    iget-object v0, v0, LF0/b;->a:LF0/h;

    return-object v0
.end method

.method public final bridge synthetic b(LC0/j$c;)V
    .locals 0

    check-cast p1, LF0/h;

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

    iget-object v0, p0, LF0/a;->b:LF0/b;

    iget-object v0, v0, LF0/b;->a:LF0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
