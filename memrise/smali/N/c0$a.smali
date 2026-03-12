.class public final LN/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:LN/c0;


# direct methods
.method public constructor <init>(LN/c0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/c0$a;->c:LN/c0;

    iput p2, p0, LN/c0$a;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN/c0$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, LN/c0$a;->c:LN/c0;

    iget-object v2, v0, LN/c0;->d:LN/z0;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, LN/c0;->c:LN/A0;

    new-instance v1, LN/z0$a;

    iget-object v0, v2, LN/z0;->c:LN/D0;

    instance-of v3, v0, LN/F0;

    if-eqz v3, :cond_1

    check-cast v0, LN/F0;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, LN/z0$a;-><init>(LN/z0;ILN/A0;LN/F0;LBm/l;)V

    iget-object p1, p0, LN/c0$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LN/c0$a;->a:I

    return v0
.end method
