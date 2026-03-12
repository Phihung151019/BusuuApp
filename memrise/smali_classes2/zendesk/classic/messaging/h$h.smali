.class public final Lzendesk/classic/messaging/h$h;
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
        "Lno/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzendesk/classic/messaging/h;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/h$h;->b:Lzendesk/classic/messaging/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lno/c;

    iget-object v0, p0, Lzendesk/classic/messaging/h$h;->b:Lzendesk/classic/messaging/h;

    iget-object v0, v0, Lzendesk/classic/messaging/h;->f:LF2/A;

    invoke-virtual {v0, p1}, LF2/z;->k(Ljava/lang/Object;)V

    return-void
.end method
