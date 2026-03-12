.class public final Lpo/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lzendesk/classic/messaging/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/c;

.field public final b:Lno/g;

.field public final c:Lno/f;

.field public final d:Lbl/d;

.field public final e:Lbl/d;


# direct methods
.method public constructor <init>(Lbl/c;Lno/g;Lno/f;Lbl/d;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/w;->a:Lbl/c;

    iput-object p2, p0, Lpo/w;->b:Lno/g;

    iput-object p3, p0, Lpo/w;->c:Lno/f;

    iput-object p4, p0, Lpo/w;->d:Lbl/d;

    iput-object p5, p0, Lpo/w;->e:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpo/w;->a:Lbl/c;

    iget-object v0, v0, Lbl/c;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll/d;

    iget-object v0, p0, Lpo/w;->b:Lno/g;

    invoke-virtual {v0}, Lno/g;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/classic/messaging/h;

    iget-object v0, p0, Lpo/w;->c:Lno/f;

    invoke-virtual {v0}, Lno/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lno/o;

    iget-object v0, p0, Lpo/w;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/classic/messaging/ui/b;

    iget-object v0, p0, Lpo/w;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lno/H;

    new-instance v1, Lzendesk/classic/messaging/ui/d;

    invoke-direct/range {v1 .. v6}, Lzendesk/classic/messaging/ui/d;-><init>(Ll/d;Lzendesk/classic/messaging/h;Lno/o;Lzendesk/classic/messaging/ui/b;Lno/H;)V

    return-object v1
.end method
