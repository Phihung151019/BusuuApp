.class public final synthetic Lfy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf2;


# instance fields
.field public final synthetic a:Lpy2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpy2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy2;->a:Lpy2;

    iput-object p2, p0, Lfy2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfy2;->a:Lpy2;

    iget-object v1, p0, Lfy2;->b:Ljava/util/List;

    check-cast p1, Lbt2;

    invoke-static {v0, v1, p1}, Lpy2;->c(Lpy2;Ljava/util/List;Lbt2;)V

    return-void
.end method
