.class public Lfv4$c;
.super Lm4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lfv4;


# direct methods
.method public constructor <init>(Lfv4;)V
    .locals 0

    iput-object p1, p0, Lfv4$c;->b:Lfv4;

    invoke-direct {p0}, Lm4;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Ll4;
    .locals 1

    iget-object v0, p0, Lfv4$c;->b:Lfv4;

    invoke-virtual {v0, p1}, Lfv4;->u(I)Ll4;

    move-result-object p1

    invoke-static {p1}, Ll4;->V(Ll4;)Ll4;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ll4;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfv4$c;->b:Lfv4;

    iget p1, p1, Lfv4;->h:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfv4$c;->b:Lfv4;

    iget p1, p1, Lfv4;->i:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lfv4$c;->b(I)Ll4;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lfv4$c;->b:Lfv4;

    invoke-virtual {v0, p1, p2, p3}, Lfv4;->C(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
