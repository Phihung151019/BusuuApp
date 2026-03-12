.class public final Lzendesk/classic/messaging/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/e$b;,
        Lzendesk/classic/messaging/ui/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lzendesk/classic/messaging/ui/e$b;

.field public final d:Lno/d;

.field public final e:Ljava/lang/String;

.field public final f:Lno/b;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;ZLzendesk/classic/messaging/ui/e$b;Lno/d;Ljava/lang/String;Lno/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/ui/e;->a:Ljava/util/List;

    iput-boolean p2, p0, Lzendesk/classic/messaging/ui/e;->b:Z

    iput-object p3, p0, Lzendesk/classic/messaging/ui/e;->c:Lzendesk/classic/messaging/ui/e$b;

    iput-object p4, p0, Lzendesk/classic/messaging/ui/e;->d:Lno/d;

    iput-object p5, p0, Lzendesk/classic/messaging/ui/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lzendesk/classic/messaging/ui/e;->f:Lno/b;

    iput p7, p0, Lzendesk/classic/messaging/ui/e;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/classic/messaging/ui/e$a;
    .locals 2

    new-instance v0, Lzendesk/classic/messaging/ui/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lzendesk/classic/messaging/ui/e;->a:Ljava/util/List;

    iput-object v1, v0, Lzendesk/classic/messaging/ui/e$a;->a:Ljava/util/List;

    iget-boolean v1, p0, Lzendesk/classic/messaging/ui/e;->b:Z

    iput-boolean v1, v0, Lzendesk/classic/messaging/ui/e$a;->b:Z

    iget-object v1, p0, Lzendesk/classic/messaging/ui/e;->c:Lzendesk/classic/messaging/ui/e$b;

    iput-object v1, v0, Lzendesk/classic/messaging/ui/e$a;->c:Lzendesk/classic/messaging/ui/e$b;

    iget-object v1, p0, Lzendesk/classic/messaging/ui/e;->d:Lno/d;

    iput-object v1, v0, Lzendesk/classic/messaging/ui/e$a;->d:Lno/d;

    iget-object v1, p0, Lzendesk/classic/messaging/ui/e;->e:Ljava/lang/String;

    iput-object v1, v0, Lzendesk/classic/messaging/ui/e$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lzendesk/classic/messaging/ui/e;->f:Lno/b;

    iput-object v1, v0, Lzendesk/classic/messaging/ui/e$a;->f:Lno/b;

    iget v1, p0, Lzendesk/classic/messaging/ui/e;->g:I

    iput v1, v0, Lzendesk/classic/messaging/ui/e$a;->g:I

    return-object v0
.end method
