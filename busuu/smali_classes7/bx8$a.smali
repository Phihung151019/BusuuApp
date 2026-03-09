.class public Lbx8$a;
.super Lf4a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx8;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4a<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbx8;


# direct methods
.method public constructor <init>(Lbx8;)V
    .locals 0

    iput-object p1, p0, Lbx8$a;->a:Lbx8;

    invoke-direct {p0}, Lf4a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Lbx8$a;->a:Lbx8;

    iget-object v0, v0, Lfxa;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4a;

    invoke-virtual {v1, p1}, Lf4a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
