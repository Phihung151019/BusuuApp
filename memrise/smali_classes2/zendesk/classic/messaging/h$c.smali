.class public final Lzendesk/classic/messaging/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/h;-><init>(Lzendesk/classic/messaging/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF2/C<",
        "Lno/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzendesk/classic/messaging/h;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/h$c;->b:Lzendesk/classic/messaging/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lno/G;

    iget-object v0, p0, Lzendesk/classic/messaging/h$c;->b:Lzendesk/classic/messaging/h;

    iget-object v0, v0, Lzendesk/classic/messaging/h;->d:LF2/A;

    invoke-virtual {v0}, LF2/z;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/classic/messaging/ui/e;

    invoke-virtual {v1}, Lzendesk/classic/messaging/ui/e;->a()Lzendesk/classic/messaging/ui/e$a;

    move-result-object v1

    new-instance v2, Lzendesk/classic/messaging/ui/e$b;

    iget-boolean p1, p1, Lno/G;->a:Z

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lzendesk/classic/messaging/ui/e$b;-><init>(IZ)V

    iput-object v2, v1, Lzendesk/classic/messaging/ui/e$a;->c:Lzendesk/classic/messaging/ui/e$b;

    invoke-virtual {v1}, Lzendesk/classic/messaging/ui/e$a;->a()Lzendesk/classic/messaging/ui/e;

    move-result-object p1

    invoke-virtual {v0, p1}, LF2/z;->k(Ljava/lang/Object;)V

    return-void
.end method
