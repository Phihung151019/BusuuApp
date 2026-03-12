.class public final Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/window/reflection/Consumer2<",
        "Ljava/util/List<",
        "+",
        "Landroidx/window/extensions/embedding/ActivityStack;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lu4/B$c;

.field public final b:Lu4/p;


# direct methods
.method public constructor <init>(Lu4/B$c;Lu4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d;->a:Lu4/B$c;

    iput-object p2, p0, Lu4/d;->b:Lu4/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "value"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu4/d;->b:Lu4/p;

    invoke-virtual {v0, p1}, Lu4/p;->e(Ljava/util/List;)Ljava/util/ArrayList;

    return-void
.end method
