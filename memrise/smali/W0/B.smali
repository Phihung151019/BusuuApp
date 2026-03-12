.class public final LW0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/B$a;
    }
.end annotation


# instance fields
.field public b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:LW0/H;

.field public d:Z

.field public final e:LW0/B$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW0/B$b;

    invoke-direct {v0, p0}, LW0/B$b;-><init>(LW0/B;)V

    iput-object v0, p0, LW0/B;->e:LW0/B$b;

    return-void
.end method


# virtual methods
.method public final F()LW0/B$b;
    .locals 1

    iget-object v0, p0, LW0/B;->e:LW0/B$b;

    return-object v0
.end method
