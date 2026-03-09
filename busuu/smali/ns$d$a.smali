.class public Lns$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns$d;-><init>(Lns$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lns$d;


# direct methods
.method public constructor <init>(Lns$d;)V
    .locals 0

    iput-object p1, p0, Lns$d$a;->a:Lns$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, Lns$d$a;->a:Lns$d;

    iget-object p1, p1, Lns$c;->a:Lns$a;

    invoke-virtual {p1}, Lns$a;->a()V

    return-void
.end method
