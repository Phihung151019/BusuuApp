.class public final synthetic Lrn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk78;

.field public final synthetic b:Landroidx/compose/ui/focus/k;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lfsf;

.field public final synthetic f:Lp1a;


# direct methods
.method public synthetic constructor <init>(Lk78;Landroidx/compose/ui/focus/k;ZZLfsf;Lp1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn2;->a:Lk78;

    iput-object p2, p0, Lrn2;->b:Landroidx/compose/ui/focus/k;

    iput-boolean p3, p0, Lrn2;->c:Z

    iput-boolean p4, p0, Lrn2;->d:Z

    iput-object p5, p0, Lrn2;->e:Lfsf;

    iput-object p6, p0, Lrn2;->f:Lp1a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrn2;->a:Lk78;

    iget-object v1, p0, Lrn2;->b:Landroidx/compose/ui/focus/k;

    iget-boolean v2, p0, Lrn2;->c:Z

    iget-boolean v3, p0, Lrn2;->d:Z

    iget-object v4, p0, Lrn2;->e:Lfsf;

    iget-object v5, p0, Lrn2;->f:Lp1a;

    move-object v6, p1

    check-cast v6, Lj1a;

    invoke-static/range {v0 .. v6}, Lwn2;->e(Lk78;Landroidx/compose/ui/focus/k;ZZLfsf;Lp1a;Lj1a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
