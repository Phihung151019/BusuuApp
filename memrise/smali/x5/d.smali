.class public final Lx5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# instance fields
.field public final a:Lx5/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lw5/c;

.field public final d:Lw5/d;

.field public final e:Lw5/e;

.field public final f:Lw5/e;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx5/f;Landroid/graphics/Path$FillType;Lw5/c;Lw5/d;Lw5/e;Lw5/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx5/d;->a:Lx5/f;

    iput-object p3, p0, Lx5/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lx5/d;->c:Lw5/c;

    iput-object p5, p0, Lx5/d;->d:Lw5/d;

    iput-object p6, p0, Lx5/d;->e:Lw5/e;

    iput-object p7, p0, Lx5/d;->f:Lw5/e;

    iput-object p1, p0, Lx5/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lx5/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lo5/F;Lo5/h;Ly5/b;)Lq5/b;
    .locals 1

    new-instance v0, Lq5/g;

    invoke-direct {v0, p1, p2, p3, p0}, Lq5/g;-><init>(Lo5/F;Lo5/h;Ly5/b;Lx5/d;)V

    return-object v0
.end method
