.class public final synthetic Lu4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Lu4/B$c;

.field public final synthetic b:Lu4/y;


# direct methods
.method public synthetic constructor <init>(Lu4/B$c;Lu4/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/w;->a:Lu4/B$c;

    iput-object p2, p0, Lu4/w;->b:Lu4/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lu4/w;->a:Lu4/B$c;

    iget-object v1, p0, Lu4/w;->b:Lu4/y;

    check-cast p1, Ljava/util/List;

    const-string v2, "splitInfoList"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lu4/y;->b:Lu4/p;

    invoke-virtual {v1, p1}, Lu4/p;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu4/B$c;->a(Ljava/util/ArrayList;)V

    return-void
.end method
