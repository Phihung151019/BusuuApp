.class public final Lzendesk/classic/messaging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/c$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lro/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Lno/a;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/c$a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzendesk/classic/messaging/c$a;->a:Ljava/util/List;

    iput-object v0, p0, Lzendesk/classic/messaging/c;->b:Ljava/util/List;

    iput-object p2, p0, Lzendesk/classic/messaging/c;->c:Ljava/lang/String;

    iget p2, p1, Lzendesk/classic/messaging/c$a;->c:I

    iput p2, p0, Lzendesk/classic/messaging/c;->d:I

    iget p2, p1, Lzendesk/classic/messaging/c$a;->d:I

    iput p2, p0, Lzendesk/classic/messaging/c;->e:I

    iget p1, p1, Lzendesk/classic/messaging/c$a;->e:I

    iput p1, p0, Lzendesk/classic/messaging/c;->f:I

    return-void
.end method


# virtual methods
.method public final getConfigurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lro/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lro/b;->a:Lro/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzendesk/classic/messaging/c;->b:Ljava/util/List;

    invoke-static {v0, p0}, Lro/b;->a(Ljava/util/List;Lro/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
