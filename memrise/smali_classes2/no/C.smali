.class public final Lno/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lzendesk/classic/messaging/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LIc/A;


# direct methods
.method public constructor <init>(Lbl/c;LIc/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/C;->a:Lim/a;

    iput-object p2, p0, Lno/C;->b:LIc/A;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lno/C;->a:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lno/C;->b:LIc/A;

    invoke-virtual {v0}, LIc/A;->get()Ljava/lang/Object;

    new-instance v0, Lzendesk/classic/messaging/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
