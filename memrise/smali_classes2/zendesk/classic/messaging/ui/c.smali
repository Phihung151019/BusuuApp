.class public final Lzendesk/classic/messaging/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/c$b;,
        Lzendesk/classic/messaging/ui/c$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Lno/a;


# instance fields
.field public final a:Lpo/t;

.field public final b:Loo/a;

.field public final c:Lno/n;

.field public final d:Lzendesk/classic/messaging/b;

.field public final e:Lpo/b;

.field public final f:LDb/b;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/classic/messaging/ui/c;->h:Ljava/lang/String;

    new-instance v0, Lno/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v3, v3, v1, v2}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    sput-object v0, Lzendesk/classic/messaging/ui/c;->i:Lno/a;

    return-void
.end method

.method public constructor <init>(Lpo/t;Loo/a;Lno/n;Lzendesk/classic/messaging/b;Lpo/b;LDb/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/ui/c;->a:Lpo/t;

    iput-object p2, p0, Lzendesk/classic/messaging/ui/c;->b:Loo/a;

    iput-object p3, p0, Lzendesk/classic/messaging/ui/c;->c:Lno/n;

    iput-object p4, p0, Lzendesk/classic/messaging/ui/c;->d:Lzendesk/classic/messaging/b;

    iput-object p5, p0, Lzendesk/classic/messaging/ui/c;->e:Lpo/b;

    iput-object p6, p0, Lzendesk/classic/messaging/ui/c;->f:LDb/b;

    iput-boolean p7, p0, Lzendesk/classic/messaging/ui/c;->g:Z

    return-void
.end method
