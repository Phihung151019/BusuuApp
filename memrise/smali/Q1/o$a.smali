.class public final LQ1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Z

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQ1/B;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ1/o$a;->d:Z

    iput-boolean v0, p0, LQ1/o$a;->g:Z

    iput-object p1, p0, LQ1/o$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p2}, LQ1/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LQ1/o$a;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, LQ1/o$a;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, LQ1/o$a;->e:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-object p1, p0, LQ1/o$a;->f:Ljava/util/ArrayList;

    iput-boolean v0, p0, LQ1/o$a;->d:Z

    iput-boolean v0, p0, LQ1/o$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()LQ1/o;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LQ1/o$a;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LQ1/B;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v10, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LQ1/B;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ1/B;

    move-object v10, v0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LQ1/B;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [LQ1/B;

    goto :goto_2

    :goto_3
    new-instance v4, LQ1/o;

    iget-boolean v11, p0, LQ1/o$a;->d:Z

    iget-boolean v12, p0, LQ1/o$a;->g:Z

    iget-object v5, p0, LQ1/o$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v6, p0, LQ1/o$a;->b:Ljava/lang/CharSequence;

    iget-object v7, p0, LQ1/o$a;->c:Landroid/app/PendingIntent;

    iget-object v8, p0, LQ1/o$a;->e:Landroid/os/Bundle;

    invoke-direct/range {v4 .. v12}, LQ1/o;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LQ1/B;[LQ1/B;ZZ)V

    return-object v4
.end method
