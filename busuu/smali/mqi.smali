.class public final synthetic Lmqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0a;


# instance fields
.field public final synthetic a:Lu8i;

.field public final synthetic b:Ldsi;


# direct methods
.method public synthetic constructor <init>(Lu8i;Ldsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqi;->a:Lu8i;

    iput-object p2, p0, Lmqi;->b:Ldsi;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmqi;->a:Lu8i;

    iget-object v1, p0, Lmqi;->b:Ldsi;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Ldsi;->O(Lu8i;Ldsi;Ljava/util/Map;)V

    return-void
.end method
