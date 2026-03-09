.class public final Lkjc$b;
.super Lp37;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lp37<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lo37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo37<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient d:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo37;Ln37;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo37<",
            "TK;*>;",
            "Ln37<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp37;-><init>()V

    iput-object p1, p0, Lkjc$b;->c:Lo37;

    iput-object p2, p0, Lkjc$b;->d:Ln37;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkjc$b;->c:Lo37;

    invoke-virtual {v0, p1}, Lo37;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()Ln37;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln37<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lkjc$b;->d:Ln37;

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lkjc$b;->z()Lnsg;

    move-result-object v0

    return-object v0
.end method

.method public p([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lkjc$b;->h()Ln37;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln37;->p([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lkjc$b;->c:Lo37;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lp37;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Lnsg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnsg<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkjc$b;->h()Ln37;

    move-result-object v0

    invoke-virtual {v0}, Ln37;->z()Lnsg;

    move-result-object v0

    return-object v0
.end method
