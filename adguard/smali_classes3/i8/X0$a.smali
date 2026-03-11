.class public Li8/X0$a;
.super Li8/Y;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Type"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Li8/Y;-><init>(Ljava/lang/String;I)V

    const-string v0, "TYPE"

    invoke-virtual {p0, v0}, Li8/Y;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li8/X0$a;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    invoke-static {p1}, Li8/X0;->a(I)V

    return-void
.end method

.method public k(ILjava/lang/String;Li8/v0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Li8/Y;->a(ILjava/lang/String;)V

    iget-object p2, p0, Li8/X0$a;->i:Ljava/util/HashMap;

    invoke-static {p1}, Li8/Y;->j(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(I)Li8/v0;
    .locals 1

    invoke-virtual {p0, p1}, Li8/X0$a;->d(I)V

    iget-object v0, p0, Li8/X0$a;->i:Ljava/util/HashMap;

    invoke-static {p1}, Li8/Y;->j(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/v0;

    return-object p1
.end method
