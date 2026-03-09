.class public final Lctg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7e;


# instance fields
.field public final a:I

.field public final b:Ll37;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lctg;->a:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Ll37;->a([I)Ll37;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ll37;->f()Ll37;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lctg;->b:Ll37;

    return-void
.end method
