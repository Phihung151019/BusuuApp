.class public final synthetic Leqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lhj9;


# direct methods
.method public synthetic constructor <init>(FLhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leqf;->a:F

    iput-object p2, p0, Leqf;->b:Lhj9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leqf;->a:F

    iget-object v1, p0, Leqf;->b:Lhj9;

    check-cast p1, Li1e;

    invoke-static {v0, v1, p1}, Lfqf$a;->a(FLhj9;Li1e;)Lqrg;

    move-result-object p1

    return-object p1
.end method
