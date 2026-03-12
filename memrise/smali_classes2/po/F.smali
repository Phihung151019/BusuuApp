.class public final Lpo/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/D;


# instance fields
.field public final synthetic a:Lpo/G;

.field public final synthetic b:Lzendesk/classic/messaging/ui/ResponseOptionsView;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/ResponseOptionsView;Lpo/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/F;->b:Lzendesk/classic/messaging/ui/ResponseOptionsView;

    iput-object p2, p0, Lpo/F;->a:Lpo/G;

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/classic/messaging/f$g;)V
    .locals 2

    iget-object v0, p0, Lpo/F;->b:Lzendesk/classic/messaging/ui/ResponseOptionsView;

    iget-object v0, v0, Lzendesk/classic/messaging/ui/ResponseOptionsView;->b:Lpo/E;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpo/E;->a(Ljava/util/List;)V

    iget-object v0, p0, Lpo/F;->a:Lpo/G;

    iget-object v0, v0, Lpo/G;->a:Lpo/r;

    invoke-virtual {v0, p1}, Lpo/r;->a(Lzendesk/classic/messaging/f$g;)V

    return-void
.end method
