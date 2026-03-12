.class public final Lzendesk/classic/messaging/i$b;
.super Lzendesk/classic/messaging/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lno/r;)V
    .locals 1

    const-string v0, "apply_menu_items"

    invoke-direct {p0, v0}, Lzendesk/classic/messaging/i;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/classic/messaging/i$b;->b:Ljava/util/List;

    return-void
.end method
