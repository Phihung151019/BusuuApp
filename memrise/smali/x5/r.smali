.class public final Lx5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/r$a;,
        Lx5/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw5/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lw5/a;

.field public final e:Lw5/d;

.field public final f:Lw5/b;

.field public final g:Lx5/r$a;

.field public final h:Lx5/r$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw5/b;Ljava/util/ArrayList;Lw5/a;Lw5/d;Lw5/b;Lx5/r$a;Lx5/r$b;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lx5/r;->b:Lw5/b;

    iput-object p3, p0, Lx5/r;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lx5/r;->d:Lw5/a;

    iput-object p5, p0, Lx5/r;->e:Lw5/d;

    iput-object p6, p0, Lx5/r;->f:Lw5/b;

    iput-object p7, p0, Lx5/r;->g:Lx5/r$a;

    iput-object p8, p0, Lx5/r;->h:Lx5/r$b;

    iput p9, p0, Lx5/r;->i:F

    iput-boolean p10, p0, Lx5/r;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lo5/F;Lo5/h;Ly5/b;)Lq5/b;
    .locals 0

    new-instance p2, Lq5/s;

    invoke-direct {p2, p1, p3, p0}, Lq5/s;-><init>(Lo5/F;Ly5/b;Lx5/r;)V

    return-object p2
.end method
