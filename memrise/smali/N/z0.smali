.class public final LN/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/z0$a;
    }
.end annotation


# instance fields
.field public final a:LN/E;

.field public final b:La1/J0;

.field public final c:LN/D0;

.field public d:Z


# direct methods
.method public constructor <init>(LN/E;La1/J0;LN/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/z0;->a:LN/E;

    iput-object p2, p0, LN/z0;->b:La1/J0;

    iput-object p3, p0, LN/z0;->c:LN/D0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LN/z0;->d:Z

    return-void
.end method
