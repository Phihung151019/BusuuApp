.class public final Lno/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lno/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/c;

.field public final b:Lno/g;

.field public final c:Lbl/d;


# direct methods
.method public constructor <init>(Lbl/c;Lno/g;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/B;->a:Lbl/c;

    iput-object p2, p0, Lno/B;->b:Lno/g;

    iput-object p3, p0, Lno/B;->c:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lno/B;->a:Lbl/c;

    iget-object v0, v0, Lbl/c;->a:Ljava/lang/Object;

    check-cast v0, Ll/d;

    iget-object v1, p0, Lno/B;->b:Lno/g;

    invoke-virtual {v1}, Lno/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/classic/messaging/h;

    iget-object v2, p0, Lno/B;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo/a;

    new-instance v3, Lno/A;

    invoke-direct {v3, v0, v1, v2}, Lno/A;-><init>(Ll/d;Lzendesk/classic/messaging/h;Loo/a;)V

    return-object v3
.end method
