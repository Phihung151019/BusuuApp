.class public final Lno/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lzendesk/classic/messaging/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Ljava/util/List<",
            "Lno/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/classic/messaging/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;


# direct methods
.method public constructor <init>(Lbl/d;Lbl/c;Lbl/c;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/D;->a:Lim/a;

    iput-object p2, p0, Lno/D;->b:Lim/a;

    iput-object p3, p0, Lno/D;->c:Lim/a;

    iput-object p4, p0, Lno/D;->d:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lno/D;->a:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lno/D;->b:Lim/a;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lno/D;->c:Lim/a;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/classic/messaging/c;

    iget-object v3, p0, Lno/D;->d:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lzendesk/classic/messaging/g;

    check-cast v3, Lno/z;

    invoke-direct {v4, v0, v1, v2, v3}, Lzendesk/classic/messaging/g;-><init>(Landroid/content/res/Resources;Ljava/util/List;Lzendesk/classic/messaging/c;Lno/z;)V

    return-object v4
.end method
