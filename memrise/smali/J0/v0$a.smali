.class public final LJ0/v0$a;
.super LJ0/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LJ0/y0;


# direct methods
.method public constructor <init>(LJ0/y0;)V
    .locals 0

    invoke-direct {p0}, LJ0/v0;-><init>()V

    iput-object p1, p0, LJ0/v0$a;->a:LJ0/y0;

    return-void
.end method


# virtual methods
.method public final a()LI0/d;
    .locals 1

    iget-object v0, p0, LJ0/v0$a;->a:LJ0/y0;

    invoke-interface {v0}, LJ0/y0;->getBounds()LI0/d;

    move-result-object v0

    return-object v0
.end method
