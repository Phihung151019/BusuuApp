.class public final Lx5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw5/b;

.field public final c:Lw5/b;

.field public final d:Lw5/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw5/b;Lw5/b;Lw5/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lx5/l;->b:Lw5/b;

    iput-object p3, p0, Lx5/l;->c:Lw5/b;

    iput-object p4, p0, Lx5/l;->d:Lw5/l;

    iput-boolean p5, p0, Lx5/l;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lo5/F;Lo5/h;Ly5/b;)Lq5/b;
    .locals 0

    new-instance p2, Lq5/o;

    invoke-direct {p2, p1, p3, p0}, Lq5/o;-><init>(Lo5/F;Ly5/b;Lx5/l;)V

    return-object p2
.end method
