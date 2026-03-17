.class public final synthetic Lu3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/g;


# instance fields
.field public final synthetic m:Lu3/g;


# direct methods
.method public synthetic constructor <init>(Lu3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/f;->m:Lu3/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu3/f;->m:Lu3/g;

    check-cast p1, Lu3/o;

    invoke-virtual {v0, p1}, Lu3/g;->n(Lu3/o;)Lu3/o;

    move-result-object p1

    return-object p1
.end method
