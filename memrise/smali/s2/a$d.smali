.class public final Ls2/a$d;
.super Ls2/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Ls2/a$d$a;


# direct methods
.method public constructor <init>(Ls2/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ls2/a$c;-><init>(Ls2/a$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ls2/a$d;->b:Landroid/view/Choreographer;

    new-instance p1, Ls2/a$d$a;

    invoke-direct {p1, p0}, Ls2/a$d$a;-><init>(Ls2/a$d;)V

    iput-object p1, p0, Ls2/a$d;->c:Ls2/a$d$a;

    return-void
.end method
