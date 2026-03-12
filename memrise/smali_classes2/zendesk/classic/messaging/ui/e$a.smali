.class public final Lzendesk/classic/messaging/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lzendesk/classic/messaging/ui/e$b;

.field public d:Lno/d;

.field public e:Ljava/lang/String;

.field public f:Lno/b;

.field public g:I


# virtual methods
.method public final a()Lzendesk/classic/messaging/ui/e;
    .locals 8

    new-instance v0, Lzendesk/classic/messaging/ui/e;

    iget-object v1, p0, Lzendesk/classic/messaging/ui/e$a;->a:Ljava/util/List;

    invoke-static {v1}, LXk/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lzendesk/classic/messaging/ui/e$a;->b:Z

    iget-object v3, p0, Lzendesk/classic/messaging/ui/e$a;->c:Lzendesk/classic/messaging/ui/e$b;

    iget-object v4, p0, Lzendesk/classic/messaging/ui/e$a;->d:Lno/d;

    iget-object v5, p0, Lzendesk/classic/messaging/ui/e$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lzendesk/classic/messaging/ui/e$a;->f:Lno/b;

    iget v7, p0, Lzendesk/classic/messaging/ui/e$a;->g:I

    invoke-direct/range {v0 .. v7}, Lzendesk/classic/messaging/ui/e;-><init>(Ljava/util/List;ZLzendesk/classic/messaging/ui/e$b;Lno/d;Ljava/lang/String;Lno/b;I)V

    return-object v0
.end method
