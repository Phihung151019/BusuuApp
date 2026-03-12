.class public final synthetic Lb7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/a$a;


# instance fields
.field public final synthetic b:Lb7/q;


# direct methods
.method public synthetic constructor <init>(Lb7/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/p;->b:Lb7/q;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb7/p;->b:Lb7/q;

    iget-object v1, v0, Lb7/q;->b:Lc7/d;

    invoke-interface {v1}, Lc7/d;->F()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/s;

    iget-object v3, v0, Lb7/q;->c:Lb7/s;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lb7/s;->b(LV6/s;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
