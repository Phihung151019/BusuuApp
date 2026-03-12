.class public abstract Lzendesk/classic/messaging/f$j;
.super Lzendesk/classic/messaging/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# instance fields
.field public final c:Lno/a;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lno/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/classic/messaging/f;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    iput-object p3, p0, Lzendesk/classic/messaging/f$j;->c:Lno/a;

    return-void
.end method
