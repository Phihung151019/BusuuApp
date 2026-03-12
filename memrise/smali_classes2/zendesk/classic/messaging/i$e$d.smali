.class public final Lzendesk/classic/messaging/i$e$d;
.super Lzendesk/classic/messaging/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/i$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lno/b;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lno/b;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "update_input_field_state"

    invoke-direct {p0, v0}, Lzendesk/classic/messaging/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/classic/messaging/i$e$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lzendesk/classic/messaging/i$e$d;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lzendesk/classic/messaging/i$e$d;->d:Lno/b;

    iput-object p4, p0, Lzendesk/classic/messaging/i$e$d;->e:Ljava/lang/Integer;

    return-void
.end method
