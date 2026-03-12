.class public final Lul/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:C

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(CLjava/util/List;Ljava/util/ArrayList;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lul/a$b;->a:C

    iput-object p2, p0, Lul/a$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lul/a$b;->c:Ljava/util/ArrayList;

    const/16 p1, 0x100

    new-array p2, p1, [Lul/a$b;

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_4

    iget-object v1, p0, Lul/a$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, p3

    move v6, v4

    move-object v5, v3

    :cond_0
    :goto_1
    if-ge v6, v2, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Lul/a$b;

    iget-char v8, v8, Lul/a$b;->a:C

    if-ne v8, v0, :cond_0

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    move-object v5, v7

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    aput-object v3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
