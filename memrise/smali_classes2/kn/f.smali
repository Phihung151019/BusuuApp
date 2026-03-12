.class public final Lkn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lon/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon/A0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lon/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon/A0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lon/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon/o0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lon/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon/o0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LCd/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LCd/n;-><init>(I)V

    sget-boolean v1, Lon/n;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, LD5/D;

    invoke-direct {v2, v0}, LD5/D;-><init>(LBm/l;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lbo/a;

    invoke-direct {v2, v0}, Lbo/a;-><init>(LBm/l;)V

    :goto_0
    sput-object v2, Lkn/f;->a:Lon/A0;

    new-instance v0, LB/I0;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LB/I0;-><init>(I)V

    if-eqz v1, :cond_1

    new-instance v2, LD5/D;

    invoke-direct {v2, v0}, LD5/D;-><init>(LBm/l;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lbo/a;

    invoke-direct {v2, v0}, Lbo/a;-><init>(LBm/l;)V

    :goto_1
    sput-object v2, Lkn/f;->b:Lon/A0;

    new-instance v0, LJ/c;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LJ/c;-><init>(I)V

    if-eqz v1, :cond_2

    new-instance v2, Lon/r;

    invoke-direct {v2, v0}, Lon/r;-><init>(LBm/p;)V

    goto :goto_2

    :cond_2
    new-instance v2, LEn/j;

    invoke-direct {v2, v0}, LEn/j;-><init>(LBm/p;)V

    :goto_2
    sput-object v2, Lkn/f;->c:Lon/o0;

    new-instance v0, Lbe/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lbe/b;-><init>(I)V

    if-eqz v1, :cond_3

    new-instance v1, Lon/r;

    invoke-direct {v1, v0}, Lon/r;-><init>(LBm/p;)V

    goto :goto_3

    :cond_3
    new-instance v1, LEn/j;

    invoke-direct {v1, v0}, LEn/j;-><init>(LBm/p;)V

    :goto_3
    sput-object v1, Lkn/f;->d:Lon/o0;

    return-void
.end method
