.class public final Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/a$c;,
        Ls2/a$d;,
        Ls2/a$a;,
        Ls2/a$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ls2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ly/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a0<",
            "Ls2/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls2/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls2/a$a;

.field public d:Ls2/a$d;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ls2/a;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/a0;

    invoke-direct {v0}, Ly/a0;-><init>()V

    iput-object v0, p0, Ls2/a;->a:Ly/a0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls2/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ls2/a$a;

    invoke-direct {v0, p0}, Ls2/a$a;-><init>(Ls2/a;)V

    iput-object v0, p0, Ls2/a;->c:Ls2/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls2/a;->e:Z

    return-void
.end method
