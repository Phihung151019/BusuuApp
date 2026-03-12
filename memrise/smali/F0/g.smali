.class public final LF0/g;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LF0/h;",
        "Lc1/M0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LCm/w;


# direct methods
.method public constructor <init>(LF0/d;LF0/h;LCm/w;)V
    .locals 0

    iput-object p3, p0, LF0/g;->h:LCm/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LF0/h;

    iget-boolean v0, p1, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    sget-object p1, Lc1/M0;->c:Lc1/M0;

    return-object p1

    :cond_0
    iget-object v0, p1, LF0/h;->r:LF0/j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, LF0/h;->r:LF0/j;

    iget-object p1, p0, LF0/g;->h:LCm/w;

    iget-boolean v0, p1, LCm/w;->b:Z

    iput-boolean v0, p1, LCm/w;->b:Z

    sget-object p1, Lc1/M0;->b:Lc1/M0;

    return-object p1
.end method
