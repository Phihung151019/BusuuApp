.class LQ/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/a$d;-><init>(LQ/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LQ/a$d;


# direct methods
.method constructor <init>(LQ/a$d;)V
    .locals 0

    iput-object p1, p0, LQ/a$d$a;->m:LQ/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, LQ/a$d$a;->m:LQ/a$d;

    iget-object p1, p1, LQ/a$c;->a:LQ/a$a;

    invoke-virtual {p1}, LQ/a$a;->a()V

    return-void
.end method
