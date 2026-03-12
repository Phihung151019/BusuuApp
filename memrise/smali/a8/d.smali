.class public final La8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/d$a;,
        La8/d$b;
    }
.end annotation


# instance fields
.field public final a:La8/d$a;

.field public final b:La8/d$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(La8/d$a;La8/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/d;->a:La8/d$a;

    iput-object p2, p0, La8/d;->b:La8/d$a;

    iput p3, p0, La8/d;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La8/d;->d:Z

    return-void
.end method
