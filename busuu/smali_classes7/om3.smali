.class public final synthetic Lom3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhf$a;


# instance fields
.field public final synthetic a:Lqm3;

.field public final synthetic b:Lpcg;

.field public final synthetic c:Lhk4;


# direct methods
.method public synthetic constructor <init>(Lqm3;Lpcg;Lhk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom3;->a:Lqm3;

    iput-object p2, p0, Lom3;->b:Lpcg;

    iput-object p3, p0, Lom3;->c:Lhk4;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lom3;->a:Lqm3;

    iget-object v1, p0, Lom3;->b:Lpcg;

    iget-object v2, p0, Lom3;->c:Lhk4;

    invoke-static {v0, v1, v2}, Lqm3;->b(Lqm3;Lpcg;Lhk4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
