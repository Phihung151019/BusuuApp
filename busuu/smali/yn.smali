.class public final synthetic Lyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt1a;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lt1a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn;->a:Lt1a;

    iput-boolean p2, p0, Lyn;->b:Z

    iput-boolean p3, p0, Lyn;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyn;->a:Lt1a;

    iget-boolean v1, p0, Lyn;->b:Z

    iget-boolean v2, p0, Lyn;->c:Z

    check-cast p1, Lsjd;

    invoke-static {v0, v1, v2, p1}, Leo;->d(Lt1a;ZZLsjd;)Lqrg;

    move-result-object p1

    return-object p1
.end method
