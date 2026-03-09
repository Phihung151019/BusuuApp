.class public final Lq02;
.super Lyz1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq02$a;
    }
.end annotation


# instance fields
.field public final a:Ls02;

.field public final b:Lwf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf2<",
            "-",
            "Ldz3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf2<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La5;

.field public final e:La5;

.field public final f:La5;

.field public final g:La5;


# direct methods
.method public constructor <init>(Ls02;Lwf2;Lwf2;La5;La5;La5;La5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls02;",
            "Lwf2<",
            "-",
            "Ldz3;",
            ">;",
            "Lwf2<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "La5;",
            "La5;",
            "La5;",
            "La5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lyz1;-><init>()V

    iput-object p1, p0, Lq02;->a:Ls02;

    iput-object p2, p0, Lq02;->b:Lwf2;

    iput-object p3, p0, Lq02;->c:Lwf2;

    iput-object p4, p0, Lq02;->d:La5;

    iput-object p5, p0, Lq02;->e:La5;

    iput-object p6, p0, Lq02;->f:La5;

    iput-object p7, p0, Lq02;->g:La5;

    return-void
.end method


# virtual methods
.method public s(Ln02;)V
    .locals 2

    iget-object v0, p0, Lq02;->a:Ls02;

    new-instance v1, Lq02$a;

    invoke-direct {v1, p0, p1}, Lq02$a;-><init>(Lq02;Ln02;)V

    invoke-interface {v0, v1}, Ls02;->b(Ln02;)V

    return-void
.end method
