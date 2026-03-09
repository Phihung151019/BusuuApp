.class public final synthetic Lshg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lthg;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lthg;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshg;->a:Lthg;

    iput-boolean p2, p0, Lshg;->b:Z

    iput-boolean p3, p0, Lshg;->c:Z

    iput-boolean p4, p0, Lshg;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lshg;->a:Lthg;

    iget-boolean v1, p0, Lshg;->b:Z

    iget-boolean v2, p0, Lshg;->c:Z

    iget-boolean v3, p0, Lshg;->d:Z

    invoke-static {v0, v1, v2, v3}, Lthg;->a(Lthg;ZZZ)Lqrg;

    move-result-object v0

    return-object v0
.end method
