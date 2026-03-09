.class public Lp91$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ln91;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lp91;

.field public b:I


# direct methods
.method public constructor <init>(Lp91;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp91$a;->b:I

    iput-object p1, p0, Lp91$a;->a:Lp91;

    return-void
.end method


# virtual methods
.method public b()Ln91;
    .locals 2

    iget-object v0, p0, Lp91$a;->a:Lp91;

    iget-object v0, v0, Ll91;->f:Ljava/util/ArrayList;

    iget v1, p0, Lp91$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln91;

    iget v1, p0, Lp91$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp91$a;->b:I

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lp91$a;->b:I

    iget-object v1, p0, Lp91$a;->a:Lp91;

    invoke-virtual {v1}, Ll91;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp91$a;->b()Ln91;

    move-result-object v0

    return-object v0
.end method
